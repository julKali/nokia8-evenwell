.class public final Lcom/evenwell/providers/weather/Weather$SelectedCities;
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
    name = "SelectedCities"
.end annotation


# static fields
.field public static final CITY_ID_PATH_POSITION:I = 0x1

.field public static final COLUMN_NAME_CITYID:Ljava/lang/String; = "city_id"

.field public static final COLUMN_NAME_CITY_ENGLISHNAME:Ljava/lang/String; = "engName"

.field public static final COLUMN_NAME_CITY_NAME:Ljava/lang/String; = "cityName"

.field public static final COLUMN_NAME_DATA1:Ljava/lang/String; = "data4"

.field public static final COLUMN_NAME_DATA2:Ljava/lang/String; = "data5"

.field public static final COLUMN_NAME_INDEX:Ljava/lang/String; = "index"

.field public static final COLUMN_NAME_IS_AUTOLOCATION:Ljava/lang/String; = "isAuto"

.field public static final COLUMN_NAME_WOEID:Ljava/lang/String; = "woeid"

.field public static final CONTENT_ID_URI_BASE:Landroid/net/Uri;

.field public static final CONTENT_ID_URI_PATTERN:Landroid/net/Uri;

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.selectedcities"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.selectedcities"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field private static final PATH_CITIES:Ljava/lang/String; = "/selectedcities"

.field private static final PATH_CITY_ID:Ljava/lang/String; = "/selectedcities/"

.field public static final TABLE_NAME:Ljava/lang/String; = "selectedcities"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.evenwell.providers.weather/selectedcities"

    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$SelectedCities;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.evenwell.providers.weather/selectedcities/"

    .line 145
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$SelectedCities;->CONTENT_ID_URI_BASE:Landroid/net/Uri;

    const-string v0, "content://com.evenwell.providers.weather/selectedcities//#"

    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$SelectedCities;->CONTENT_ID_URI_PATTERN:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
