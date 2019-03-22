.class public final Lcom/evenwell/providers/weather/Weather$AllCities;
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
    name = "AllCities"
.end annotation


# static fields
.field public static final CITY_ID_PATH_POSITION:I = 0x1

.field public static final COLUMN_NAME_CITY_ENGLISHNAME:Ljava/lang/String; = "engName"

.field public static final COLUMN_NAME_CITY_NAME:Ljava/lang/String; = "cityName"

.field public static final COLUMN_NAME_DATA1:Ljava/lang/String; = "data1"

.field public static final COLUMN_NAME_DATA2:Ljava/lang/String; = "data2"

.field public static final COLUMN_NAME_DATA3:Ljava/lang/String; = "data3"

.field public static final COLUMN_NAME_LATITUDE:Ljava/lang/String; = "latitude"

.field public static final COLUMN_NAME_LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final CONTENT_ID_URI_BASE:Landroid/net/Uri;

.field public static final CONTENT_ID_URI_PATTERN:Landroid/net/Uri;

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.allcities"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.allcities"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field private static final PATH_CITIES:Ljava/lang/String; = "/allcities"

.field private static final PATH_CITY_ID:Ljava/lang/String; = "/allcities/"

.field public static final TABLE_NAME:Ljava/lang/String; = "allcities"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.evenwell.providers.weather/allcities"

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$AllCities;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.evenwell.providers.weather/allcities/"

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$AllCities;->CONTENT_ID_URI_BASE:Landroid/net/Uri;

    const-string v0, "content://com.evenwell.providers.weather/allcities//#"

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$AllCities;->CONTENT_ID_URI_PATTERN:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
