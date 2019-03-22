.class public final Lcom/evenwell/weatherservice/service/ServiceProvider$AccuCities;
.super Ljava/lang/Object;
.source "ServiceProvider.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/weatherservice/service/ServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccuCities"
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.evenwell.providers.accu"

.field public static final COLUMN_NAME_CITYID:Ljava/lang/String; = "city_id"

.field public static final COLUMN_NAME_CITY_CCHINESENAME:Ljava/lang/String; = "cn_city"

.field public static final COLUMN_NAME_CITY_ENGLISHNAME:Ljava/lang/String; = "en_city"

.field public static final COLUMN_NAME_CITY_TCHINESENAME:Ljava/lang/String; = "tw_city"

.field public static final COLUMN_NAME_CN_CITY_SPELL:Ljava/lang/String; = "cn_city_spell"

.field public static final COLUMN_NAME_CN_COUNTRY_SPELL:Ljava/lang/String; = "cn_country_spell"

.field public static final COLUMN_NAME_COUNTRY_CCHINESENAME:Ljava/lang/String; = "cn_country"

.field public static final COLUMN_NAME_COUNTRY_ENGLISHNAME:Ljava/lang/String; = "en_country"

.field public static final COLUMN_NAME_COUNTRY_TCHINESENAME:Ljava/lang/String; = "tw_country"

.field public static final COLUMN_NAME_ID:Ljava/lang/String; = "_id"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.com.evenwell.providers.accu.accu_weather_table"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field private static final PATH_ACCU:Ljava/lang/String; = "/accu_weather_table"

.field private static final SCHEME:Ljava/lang/String; = "content://"

.field public static final TABLE_NAME:Ljava/lang/String; = "accu_weather_table"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.evenwell.providers.accu/accu_weather_table"

    .line 526
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/weatherservice/service/ServiceProvider$AccuCities;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
