.class public final Lcom/evenwell/providers/weather/Weather$Settings;
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
    name = "Settings"
.end annotation


# static fields
.field public static final CITYSEQUENCY_CHANGED_URI:Landroid/net/Uri;

.field public static final COLUMN_NAME_SETTINGKEY:Ljava/lang/String; = "settingKey"

.field public static final COLUMN_NAME_SETTINGVALUE:Ljava/lang/String; = "settingValue"

.field public static final CONTENT_ID_URI_BASE:Landroid/net/Uri;

.field public static final CONTENT_ID_URI_PATTERN:Landroid/net/Uri;

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.settings"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.settings"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DEGREETYPE_CHANGED_URI:Landroid/net/Uri;

.field public static final ITEM_CITY_SEQUENCE:Ljava/lang/String; = "citySequence"

.field public static final ITEM_CURRENT_CITY_POSITION:Ljava/lang/String; = "currentPos"

.field public static final ITEM_DEGREE_TYPE:Ljava/lang/String; = "degreeType"

.field public static final ITEM_IS_GPS_AUTO:Ljava/lang/String; = "isGpsAuto"

.field public static final ITEM_REFRESH_ALL:Ljava/lang/String; = "isnotRefreshall"

.field public static final ITEM_UPDATE_FREQUENCY:Ljava/lang/String; = "updateFre"

.field private static final PATH_SETTING:Ljava/lang/String; = "/settings"

.field private static final PATH_SETTING_ID:Ljava/lang/String; = "/settings/"

.field public static final SETTING_ID_PATH_POSITION:I = 0x1

.field public static final TABLE_NAME:Ljava/lang/String; = "settings"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.evenwell.providers.weather/settings"

    .line 234
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$Settings;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.evenwell.providers.weather/settings/"

    .line 241
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$Settings;->CONTENT_ID_URI_BASE:Landroid/net/Uri;

    const-string v0, "content://com.evenwell.providers.weather/settings//#"

    .line 248
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$Settings;->CONTENT_ID_URI_PATTERN:Landroid/net/Uri;

    const-string v0, "content://com.evenwell.providers.weather/citysequency_changed"

    .line 251
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$Settings;->CITYSEQUENCY_CHANGED_URI:Landroid/net/Uri;

    const-string v0, "content://com.evenwell.providers.weather/degreetype_changed"

    .line 253
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/providers/weather/Weather$Settings;->DEGREETYPE_CHANGED_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
