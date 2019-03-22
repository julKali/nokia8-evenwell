.class public final Lcom/evenwell/providers/weather/Weather$Conditions;
.super Ljava/lang/Object;
.source "Weather.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/providers/weather/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Conditions"
.end annotation


# static fields
.field public static final COLUMN_NAME_CITY_ID:Ljava/lang/String; = "cityId"

.field public static final COLUMN_NAME_CONDITION:Ljava/lang/String; = "condition"

.field public static final COLUMN_NAME_CURRENTDEGREE:Ljava/lang/String; = "currentDegree"

.field public static final COLUMN_NAME_DATA1:Ljava/lang/String; = "weatherURL"

.field public static final COLUMN_NAME_DATA2:Ljava/lang/String; = "data7"

.field public static final COLUMN_NAME_DATA3:Ljava/lang/String; = "data8"

.field public static final COLUMN_NAME_DATA4:Ljava/lang/String; = "data9"

.field public static final COLUMN_NAME_DATE:Ljava/lang/String; = "date"

.field public static final COLUMN_NAME_DAYINDEX:Ljava/lang/String; = "dayIndex"

.field public static final COLUMN_NAME_HEADLINE:Ljava/lang/String; = "headLine"

.field public static final COLUMN_NAME_HIGHDEGREE:Ljava/lang/String; = "highDegree"

.field public static final COLUMN_NAME_HUMILITY:Ljava/lang/String; = "humility"

.field public static final COLUMN_NAME_IMGICON:Ljava/lang/String; = "imgIcon"

.field public static final COLUMN_NAME_LOWDEGREE:Ljava/lang/String; = "lowDegree"

.field public static final COLUMN_NAME_PM2_5:Ljava/lang/String; = "pm2_5"

.field public static final COLUMN_NAME_RAINPROBABILITY:Ljava/lang/String; = "rainProbability"

.field public static final COLUMN_NAME_REALFREETEMPERATURE:Ljava/lang/String; = "realFeelTemp"

.field public static final COLUMN_NAME_SNOWPROBABILITY:Ljava/lang/String; = "snowProbability"

.field public static final COLUMN_NAME_SUNRISE:Ljava/lang/String; = "sunrise"

.field public static final COLUMN_NAME_SUNSET:Ljava/lang/String; = "sunset"

.field public static final COLUMN_NAME_TIMEZONE:Ljava/lang/String; = "timezone"

.field public static final COLUMN_NAME_UPDATETIME:Ljava/lang/String; = "updateTime"

.field public static final COLUMN_NAME_UVINDEX:Ljava/lang/String; = "uvIndex"

.field public static final COLUMN_NAME_UVINDEXTEXT:Ljava/lang/String; = "uvIndexText"

.field public static final COLUMN_NAME_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final COLUMN_NAME_WEEK:Ljava/lang/String; = "week"

.field public static final COLUMN_NAME_WINDCONDITIN:Ljava/lang/String; = "windCondition"

.field public static final COLUMN_NAME_WINDSPEED:Ljava/lang/String; = "windSpeed"

.field public static final CONDITION_ID_PATH_POSITION:I = 0x1

.field public static final CONDITION_URI_UPDATE_FAIL:Landroid/net/Uri;

.field public static final CONDITION_URI_UPDATE_SUCCESS:Landroid/net/Uri;

.field public static final CONTENT_ID_URI_BASE:Landroid/net/Uri;

.field public static final CONTENT_ID_URI_PATTERN:Landroid/net/Uri;

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.condition"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.conditions"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "updateTime DESC"

.field private static final PATH_CONDITIONS:Ljava/lang/String; = "/conditions"

.field private static final PATH_CONDITION_ID:Ljava/lang/String; = "/conditions/"

.field public static final TABLE_NAME:Ljava/lang/String; = "conditions"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.evenwell.providers.weather/conditions"

    .line 329
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$Conditions;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.evenwell.providers.weather/weather_update_fail"

    .line 333
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$Conditions;->CONDITION_URI_UPDATE_FAIL:Landroid/net/Uri;

    const-string v0, "content://com.evenwell.providers.weather/weather_update_success"

    .line 335
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$Conditions;->CONDITION_URI_UPDATE_SUCCESS:Landroid/net/Uri;

    const-string v0, "content://com.evenwell.providers.weather/conditions/"

    .line 340
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$Conditions;->CONTENT_ID_URI_BASE:Landroid/net/Uri;

    const-string v0, "content://com.evenwell.providers.weather/conditions//#"

    .line 347
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$Conditions;->CONTENT_ID_URI_PATTERN:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
