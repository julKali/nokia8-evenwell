.class public Lcom/evenwell/providers/weather/WeatherInfoProvider;
.super Landroid/content/ContentProvider;
.source "WeatherInfoProvider.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# static fields
.field private static final ALL_CITIES:I = 0x5

.field private static final ALL_CITIES_ID:I = 0x6

.field private static final CONDITIONS:I = 0x3

.field private static final CONDITIONS_ID:I = 0x4

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final Condition_Columns:[Ljava/lang/String; = null

.field private static final FAIL_URI:Landroid/net/Uri;

.field private static final PACKAGENAME:Ljava/lang/String; = "com.evenwell.providers.weather"

.field private static final PASS_URI:Landroid/net/Uri;

.field public static final READ_SELECTEDCITY_CITYNAME_INDEX:I = 0x1

.field public static final READ_SELECTEDCITY_ENGCITYNAME_INDEX:I = 0x2

.field public static final READ_SELECTEDCITY_ID_CITY_INDEX:I = 0x0

.field public static final READ_SELECTEDCITY_IS_AUTOLOCATION:I = 0x4

.field public static final READ_SELECTEDCITY_WOEID_INDEX:I = 0x3

.field public static final READ_SETTINGS_KEY_INDEX:I = 0x0

.field public static final READ_SETTINGS_VALUE_INDEX:I = 0x1

.field public static final READ_WEATHERVIEW_CITYNAME_ID_INDEX:I = 0x1

.field public static final READ_WEATHERVIEW_CITYNAME_INDEX:I = 0x2

.field public static final READ_WEATHERVIEW_CONDITION_INDEX:I = 0x4

.field public static final READ_WEATHERVIEW_CURRENTDEGREE_INDEX:I = 0x6

.field public static final READ_WEATHERVIEW_DATA1_INDEX:I = 0xe

.field public static final READ_WEATHERVIEW_DATE_INDEX:I = 0xd

.field public static final READ_WEATHERVIEW_ENGNAME_INDEX:I = 0x3

.field public static final READ_WEATHERVIEW_HIGHDEGREE_INDEX:I = 0x7

.field public static final READ_WEATHERVIEW_HUMILITY_INDEX:I = 0x5

.field public static final READ_WEATHERVIEW_ID_INDEX:I = 0x0

.field public static final READ_WEATHERVIEW_IMGICON_INDEX:I = 0x9

.field public static final READ_WEATHERVIEW_LOWDEGREE_INDEX:I = 0x8

.field public static final READ_WEATHERVIEW_UPDATETIME_INDEX:I = 0xb

.field public static final READ_WEATHERVIEW_WEEK_INDEX:I = 0xc

.field public static final READ_WEATHERVIEW_WINDCONDITION_INDEX:I = 0xa

.field public static final SELECTEDCITIES_PROJECTION:[Ljava/lang/String;

.field private static final SELECTED_CITIES:I = 0x1

.field private static final SELECTED_CITIES_ID:I = 0x2

.field private static final SETTINGS:I = 0x7

.field private static final SETTINGS_ID:I = 0x8

.field public static final SETTING_PROJECTION:[Ljava/lang/String;

.field private static final SLEEP_AFTER_YIELD_DELAY:I = 0xfa0

.field private static final TAG:Ljava/lang/String; = "WeatherProvider"

.field public static final WEATHERVIEW_PROJECTION:[Ljava/lang/String;

.field private static final sUriMatcher:Landroid/content/UriMatcher;

.field private static sWeatherAllCityProjectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sWeatherConditionProjectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sWeatherSelectedCityProjectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sWeatherSettingsProjectionMap:Ljava/util/HashMap;
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
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private mSQLHelper:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v0, "content://com.evenwell.providers.weather"

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.evenwell.providers.weather/update_weather_success"

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->PASS_URI:Landroid/net/Uri;

    const-string v0, "content://com.evenwell.providers.weather/update_weather_fail"

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->FAIL_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "cityName"

    const-string v2, "engName"

    const-string v3, "isAuto"

    const-string v4, "city_id"

    .line 36
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->SELECTEDCITIES_PROJECTION:[Ljava/lang/String;

    const-string v0, "settingKey"

    const-string v1, "settingValue"

    .line 50
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->SETTING_PROJECTION:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "cityId"

    const-string v3, "cityName"

    const-string v4, "engName"

    const-string v5, "city_id"

    const-string v6, "condition"

    const-string v7, "currentDegree"

    const-string v8, "highDegree"

    const-string v9, "lowDegree"

    const-string v10, "imgIcon"

    const-string v11, "windCondition"

    const-string v12, "windSpeed"

    const-string v13, "visibility"

    const-string v14, "realFeelTemp"

    const-string v15, "uvIndex"

    const-string v16, "uvIndexText"

    const-string v17, "rainProbability"

    const-string v18, "snowProbability"

    const-string v19, "headLine"

    const-string v20, "sunrise"

    const-string v21, "sunset"

    const-string v22, "updateTime"

    const-string v23, "week"

    const-string v24, "date"

    const-string v25, "weatherURL"

    .line 57
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->WEATHERVIEW_PROJECTION:[Ljava/lang/String;

    .line 137
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSelectedCityProjectionMap:Ljava/util/HashMap;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherAllCityProjectionMap:Ljava/util/HashMap;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSettingsProjectionMap:Ljava/util/HashMap;

    .line 145
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.evenwell.providers.weather"

    const-string v2, "selectedcities"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.evenwell.providers.weather"

    const-string v2, "selectedcities/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSelectedCityProjectionMap:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSelectedCityProjectionMap:Ljava/util/HashMap;

    const-string v1, "cityName"

    const-string v2, "cityName"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSelectedCityProjectionMap:Ljava/util/HashMap;

    const-string v1, "isAuto"

    const-string v2, "isAuto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSelectedCityProjectionMap:Ljava/util/HashMap;

    const-string v1, "engName"

    const-string v2, "engName"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSelectedCityProjectionMap:Ljava/util/HashMap;

    const-string v1, "data4"

    const-string v2, "data4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSelectedCityProjectionMap:Ljava/util/HashMap;

    const-string v1, "data5"

    const-string v2, "data5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSelectedCityProjectionMap:Ljava/util/HashMap;

    const-string v1, "city_id"

    const-string v2, "city_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.evenwell.providers.weather"

    const-string v2, "conditions"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.evenwell.providers.weather"

    const-string v2, "conditions/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "cityId"

    const-string v2, "cityId"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "condition"

    const-string v2, "condition"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "currentDegree"

    const-string v2, "currentDegree"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "highDegree"

    const-string v2, "highDegree"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "lowDegree"

    const-string v2, "lowDegree"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "imgIcon"

    const-string v2, "imgIcon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "windCondition"

    const-string v2, "windCondition"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "windSpeed"

    const-string v2, "windSpeed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "visibility"

    const-string v2, "visibility"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "realFeelTemp"

    const-string v2, "realFeelTemp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "uvIndex"

    const-string v2, "uvIndex"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "uvIndexText"

    const-string v2, "uvIndexText"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "rainProbability"

    const-string v2, "rainProbability"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "snowProbability"

    const-string v2, "snowProbability"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "headLine"

    const-string v2, "headLine"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "pm2_5"

    const-string v2, "pm2_5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "timezone"

    const-string v2, "timezone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "sunrise"

    const-string v2, "sunrise"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "sunset"

    const-string v2, "sunset"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "updateTime"

    const-string v2, "updateTime"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "cityName"

    const-string v2, "cityName"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "engName"

    const-string v2, "engName"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "city_id"

    const-string v2, "city_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const-string v1, "weatherURL"

    const-string v2, "weatherURL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.evenwell.providers.weather"

    const-string v2, "allcities"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.evenwell.providers.weather"

    const-string v2, "allcities/#"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherAllCityProjectionMap:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherAllCityProjectionMap:Ljava/util/HashMap;

    const-string v1, "cityName"

    const-string v2, "cityName"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherAllCityProjectionMap:Ljava/util/HashMap;

    const-string v1, "cityName"

    const-string v2, "cityName"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.evenwell.providers.weather"

    const-string v2, "settings"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.evenwell.providers.weather"

    const-string v2, "settings/#"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSettingsProjectionMap:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSettingsProjectionMap:Ljava/util/HashMap;

    const-string v1, "settingKey"

    const-string v2, "settingKey"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSettingsProjectionMap:Ljava/util/HashMap;

    const-string v1, "settingValue"

    const-string v2, "settingValue"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mSQLHelper:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    return-void
.end method

.method private deleteTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 367
    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private insertCondtionToConditions(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    if-eqz p2, :cond_0

    .line 553
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 555
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    :goto_0
    const-string p2, "condition"

    .line 560
    invoke-virtual {v0, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "condition"

    const-string v1, ""

    .line 561
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "imgIcon"

    .line 582
    invoke-virtual {v0, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "imgIcon"

    const-string v1, ""

    .line 583
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_2
    iget-object p2, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mSQLHelper:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    invoke-virtual {p2}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "conditions"

    const/4 v2, 0x0

    .line 590
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-lez p2, :cond_3

    .line 606
    sget-object p1, Lcom/evenwell/providers/weather/Weather$Conditions;->CONTENT_ID_URI_BASE:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 611
    iget-object p2, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object p1

    .line 617
    :cond_3
    new-instance p2, Landroid/database/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to insert row into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private insertDataToAllCities(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    if-eqz p2, :cond_0

    .line 435
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 437
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 439
    :goto_0
    iget-object p2, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mSQLHelper:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    invoke-virtual {p2}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "allcities"

    const/4 v2, 0x0

    .line 440
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-lez p2, :cond_1

    .line 455
    sget-object p1, Lcom/evenwell/providers/weather/Weather$AllCities;->CONTENT_ID_URI_BASE:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 460
    iget-object p2, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object p1

    .line 466
    :cond_1
    new-instance p2, Landroid/database/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to insert row into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private insertDataToCities(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    if-eqz p2, :cond_0

    .line 499
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 502
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 513
    :goto_0
    iget-object p2, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mSQLHelper:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    invoke-virtual {p2}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "selectedcities"

    const/4 v2, 0x0

    .line 516
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-lez p2, :cond_1

    .line 532
    sget-object p1, Lcom/evenwell/providers/weather/Weather$SelectedCities;->CONTENT_ID_URI_BASE:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 537
    iget-object p2, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object p1

    .line 543
    :cond_1
    new-instance p2, Landroid/database/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to insert row into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private insertDataToSetting(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    if-eqz p2, :cond_0

    .line 417
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 419
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 421
    :goto_0
    iget-object p2, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mSQLHelper:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    invoke-virtual {p2}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "settings"

    const/4 v2, 0x0

    .line 422
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-lez p2, :cond_1

    .line 424
    sget-object p1, Lcom/evenwell/providers/weather/Weather$Settings;->CONTENT_ID_URI_BASE:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 426
    iget-object p2, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object p1

    .line 429
    :cond_1
    new-instance p2, Landroid/database/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to insert data to setting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private setConditionWhereClause(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 378
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 383
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private setQueryCondition(ZLandroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/database/sqlite/SQLiteQueryBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 733
    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 734
    invoke-virtual {p2, p4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 736
    invoke-virtual {p2, p5}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateConditionInTransaction(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/net/Uri;)I
    .locals 4

    .line 826
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "cityId"

    .line 829
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 828
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cityId = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 832
    invoke-virtual {p0, p3, v1, v0}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 833
    invoke-direct {p0, p3, p2}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->insertCondtionToConditions(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 834
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 835
    iget-object p2, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mContentResolver:Landroid/content/ContentResolver;

    sget-object p3, Lcom/evenwell/providers/weather/WeatherInfoProvider;->PASS_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 838
    :catch_0
    :try_start_1
    iget-object p2, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mContentResolver:Landroid/content/ContentResolver;

    sget-object p3, Lcom/evenwell/providers/weather/WeatherInfoProvider;->FAIL_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 841
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2
.end method

.method private updateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 848
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mSQLHelper:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    invoke-virtual {v0}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 475
    iget-object v0, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 477
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 478
    new-array v1, v0, [Landroid/content/ContentProviderResult;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 480
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentProviderOperation;

    if-lez v2, :cond_0

    .line 481
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->isYieldAllowed()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 482
    iget-object v4, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v5, 0xfa0

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    .line 484
    :cond_0
    invoke-virtual {v3, p0, v1, v2}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 486
    :cond_1
    iget-object p1, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    iget-object p1, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mSQLHelper:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    invoke-virtual {v0}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 350
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown URI "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const-string v1, "_id"

    .line 343
    invoke-direct {p0, v1, p1, v2, p2}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->setConditionWhereClause(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "settings"

    .line 345
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->deleteTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :pswitch_1
    const-string v1, "settings"

    .line 339
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->deleteTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :pswitch_2
    const-string v1, "_id"

    .line 333
    invoke-direct {p0, v1, p1, v2, p2}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->setConditionWhereClause(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "allcities"

    .line 335
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->deleteTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :pswitch_3
    const-string v1, "allcities"

    .line 329
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->deleteTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :pswitch_4
    const-string v1, "_id"

    .line 323
    invoke-direct {p0, v1, p1, v2, p2}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->setConditionWhereClause(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "conditions"

    .line 325
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->deleteTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :pswitch_5
    const-string v1, "conditions"

    .line 314
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->deleteTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :pswitch_6
    const-string v1, "_id"

    .line 308
    invoke-direct {p0, v1, p1, v2, p2}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->setConditionWhereClause(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "selectedcities"

    .line 310
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->deleteTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :pswitch_7
    const-string v1, "selectedcities"

    .line 300
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->deleteTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 359
    :goto_0
    iget-object p3, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p1, "vnd.android.cursor.dir/vnd.weather.cityconditions"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 396
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 409
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown URI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 407
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->insertDataToSetting(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 405
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->insertDataToAllCities(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 403
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->insertCondtionToConditions(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 401
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->insertDataToCities(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public onBegin()V
    .locals 0

    return-void
.end method

.method public onCommit()V
    .locals 0

    return-void
.end method

.method public onCreate()Z
    .locals 2

    .line 622
    invoke-virtual {p0}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mSQLHelper:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    .line 625
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x1

    return v0
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 633
    new-instance v6, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v6}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 640
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 695
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

    .line 673
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const-string v3, "settings"

    .line 677
    sget-object v4, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSettingsProjectionMap:Ljava/util/HashMap;

    move-object v0, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->setQueryCondition(ZLandroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const-string v3, "settings"

    .line 669
    sget-object v4, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSettingsProjectionMap:Ljava/util/HashMap;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->setQueryCondition(ZLandroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 685
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const-string v3, "allcities"

    .line 689
    sget-object v4, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherAllCityProjectionMap:Ljava/util/HashMap;

    move-object v0, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->setQueryCondition(ZLandroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const-string v3, "allcities"

    .line 681
    sget-object v4, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherAllCityProjectionMap:Ljava/util/HashMap;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->setQueryCondition(ZLandroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const-string v3, "view_weather"

    .line 665
    sget-object v4, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    move-object v0, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->setQueryCondition(ZLandroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    const-string v3, "view_weather"

    .line 656
    sget-object v4, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherConditionProjectionMap:Ljava/util/HashMap;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->setQueryCondition(ZLandroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const-string v3, "selectedcities"

    .line 652
    sget-object v4, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSelectedCityProjectionMap:Ljava/util/HashMap;

    move-object v0, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->setQueryCondition(ZLandroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x0

    const-string v3, "selectedcities"

    .line 643
    sget-object v4, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sWeatherSelectedCityProjectionMap:Ljava/util/HashMap;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->setQueryCondition(ZLandroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 699
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p5, "updateTime DESC"

    :cond_0
    move-object v7, p5

    .line 708
    iget-object p5, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mSQLHelper:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    invoke-virtual {p5}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x0

    const/4 p5, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 716
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 727
    iget-object p3, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shutdown()V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mSQLHelper:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mSQLHelper:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    invoke-virtual {v0}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->close()V

    const/4 v0, 0x0

    .line 860
    iput-object v0, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mSQLHelper:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    :cond_0
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 744
    iget-object v0, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mSQLHelper:Lcom/evenwell/providers/weather/WeatherSQLiteHelper;

    invoke-virtual {v0}, Lcom/evenwell/providers/weather/WeatherSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 749
    sget-object v0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 808
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

    :pswitch_0
    const-string v0, "_id"

    .line 780
    invoke-direct {p0, v0, p1, v1, p3}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->setConditionWhereClause(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;

    const-string v3, "settings"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 782
    invoke-direct/range {v1 .. v6}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->updateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto/16 :goto_0

    :pswitch_1
    const-string v3, "settings"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 776
    invoke-direct/range {v1 .. v6}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->updateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :pswitch_2
    const-string v0, "_id"

    .line 790
    invoke-direct {p0, v0, p1, v1, p3}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->setConditionWhereClause(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;

    const-string v3, "allcities"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 792
    invoke-direct/range {v1 .. v6}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->updateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :pswitch_3
    const-string v3, "allcities"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 786
    invoke-direct/range {v1 .. v6}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->updateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 773
    :pswitch_4
    invoke-direct {p0, v2, p2, p1}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->updateConditionInTransaction(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/net/Uri;)I

    move-result p2

    goto :goto_0

    .line 759
    :pswitch_5
    invoke-direct {p0, v2, p2, p1}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->updateConditionInTransaction(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/net/Uri;)I

    move-result p2

    goto :goto_0

    :pswitch_6
    const-string v0, "_id"

    .line 800
    invoke-direct {p0, v0, p1, v1, p3}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->setConditionWhereClause(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;

    const-string v3, "selectedcities"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 803
    invoke-direct/range {v1 .. v6}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->updateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :pswitch_7
    const-string v3, "selectedcities"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 796
    invoke-direct/range {v1 .. v6}, Lcom/evenwell/providers/weather/WeatherInfoProvider;->updateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 817
    :goto_0
    iget-object p3, p0, Lcom/evenwell/providers/weather/WeatherInfoProvider;->mContentResolver:Landroid/content/ContentResolver;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
