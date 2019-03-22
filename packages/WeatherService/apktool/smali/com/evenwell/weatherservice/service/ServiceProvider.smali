.class public Lcom/evenwell/weatherservice/service/ServiceProvider;
.super Ljava/lang/Object;
.source "ServiceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/weatherservice/service/ServiceProvider$AccuCities;,
        Lcom/evenwell/weatherservice/service/ServiceProvider$Conditions;,
        Lcom/evenwell/weatherservice/service/ServiceProvider$Settings;,
        Lcom/evenwell/weatherservice/service/ServiceProvider$SelectedCities;,
        Lcom/evenwell/weatherservice/service/ServiceProvider$Views;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.evenwell.providers.weather"

.field public static final READ_SELECTEDCITY_CITYNAME_INDEX:I = 0x1

.field public static final READ_SELECTEDCITY_ENGCITYNAME_INDEX:I = 0x2

.field public static final READ_SELECTEDCITY_ID_CITY_INDEX:I = 0x0

.field public static final READ_SELECTEDCITY_IS_AUTOLOCATION:I = 0x4

.field public static final READ_SELECTEDCITY_WOEID_INDEX:I = 0x3

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

.field private static final SCHEME:Ljava/lang/String; = "content://"

.field public static final SELECTEDCITIES_PROJECTION:[Ljava/lang/String;

.field public static final SETTING_PROJECTION:[Ljava/lang/String;

.field public static final WEATHERVIEW_PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v0, "_id"

    const-string v1, "cityName"

    const-string v2, "engName"

    const-string v3, "isAuto"

    const-string v4, "city_id"

    .line 8
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/weatherservice/service/ServiceProvider;->SELECTEDCITIES_PROJECTION:[Ljava/lang/String;

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

    const-string v23, "weatherURL"

    .line 15
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/weatherservice/service/ServiceProvider;->WEATHERVIEW_PROJECTION:[Ljava/lang/String;

    const-string v0, "settingKey"

    const-string v1, "settingValue"

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/weatherservice/service/ServiceProvider;->SETTING_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
