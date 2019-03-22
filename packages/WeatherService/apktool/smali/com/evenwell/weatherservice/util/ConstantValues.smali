.class public Lcom/evenwell/weatherservice/util/ConstantValues;
.super Ljava/lang/Object;
.source "ConstantValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;
    }
.end annotation


# static fields
.field public static final ACTION_ACTIVE_LOCKSCREEN:Ljava/lang/String; = "com.fihtdc.lockscreen.active"

.field public static final ACTION_BOOT_COMPLETED:Ljava/lang/String; = "android.intent.action.BOOT_COMPLETED"

.field public static final ACTION_DATA_MODIFIED:Ljava/lang/String; = "citymodified"

.field public static final ACTION_DATA_UPDATED:Ljava/lang/String; = "cityupdated"

.field public static final ACTION_NETWORK_STATE_CHANGED:Ljava/lang/String; = "android.net.conn.BACKGROUND_DATA_SETTING_CHANGED"

.field public static final ACTION_REFRESH:Ljava/lang/String; = "Refresh"

.field public static final ACTION_REFRESH_ANIMATION:Ljava/lang/String; = "refreshanimation"

.field public static final CATCH_CURRENT_LOCATION:Ljava/lang/String; = "android.intent.action.GET_CURRENT_LOCATION"

.field public static CITYID_PREFIX:Ljava/lang/String; = "cityId:"

.field public static final CONNECTIVITY_CHANGE_INTENT:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final HOUR_TIME_SCALE:J = 0x36ee80L

.field public static final KEY_AUTO_SEARCH_CITY:Ljava/lang/String; = "auto_search_current_city"

.field public static final KEY_CITY_ID:Ljava/lang/String; = "selectedid"

.field public static final KEY_CITY_NAME:Ljava/lang/String; = "CITY_NAME"

.field public static final KEY_CURRENT_LATLONG:Ljava/lang/String; = "currentlatlong"

.field public static final KEY_CURRENT_NAME:Ljava/lang/String; = "currentcityname"

.field public static final KEY_DEGREE_TYPE:Ljava/lang/String; = "degree_type_preference"

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errormsg"

.field public static final KEY_FROM_LOCK_SCREEN:Ljava/lang/String; = "search_current_city_from_lockscreen"

.field public static final KEY_REFRESH_ALL_CITY_WEATHER:Ljava/lang/String; = "refresh_all_city_infomation"

.field public static final KEY_REFRESH_CURRENT_CITY:Ljava/lang/String; = "refresh_current_city"

.field public static final KEY_SELECTED_WIDGET_POSITION:Ljava/lang/String; = "selectedcityposition"

.field public static final KEY_UPDATE_FREQUENCY:Ljava/lang/String; = "update_frequency"

.field public static final KEY_UPDATE_WIDGET:Ljava/lang/String; = "WIDGET_UPDATE"

.field public static final LOCALE_CN:Ljava/lang/String; = "cn"

.field public static final LOCALE_KO:Ljava/lang/String; = "ko"

.field public static final LOCALE_TW:Ljava/lang/String; = "tw"

.field public static final LOCATION_AGAIN:I = 0x1

.field public static final LOCATION_BAIDU_WAITING:I = 0x6

.field public static final LOCATION_FAILED:I = 0x2

.field public static final LOCATION_GET:I = 0x0

.field public static final LOCATION_GOOGLE_FUSED_WAITING:I = 0x7

.field public static final LOCATION_NATIVE_WAITING:I = 0x5

.field public static final LOCATION_NOT_READY:I = 0x3

.field public static final LOCATION_PLAY_NOT_READY:I = 0x4

.field public static final MIN_UPDATE_INTERVAL:J = 0xea60L

.field public static NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "weatherservice_channel"

.field public static PREFS_KEY_LAST_AUTO_UPDATE_TIME:Ljava/lang/String; = "PREFS_KEY_LAST_AUTO_UPDATE_TIME"

.field public static PREFS_KEY_LAST_SUCCESS_UPDATE_TIME:Ljava/lang/String; = "PREFS_KEY_LAST_SUCCESS_UPDATE_TIME"

.field public static PREFS_WEATHERSERVICE:Ljava/lang/String; = "WeatherService"

.field public static final WEATHER_AUTO:Ljava/lang/String; = "android.intent.action.WEATHER_UPDATE"

.field public static final WIDGET_PRESS_ACTION:Ljava/lang/String; = "android.weather.action.WIDGET_PRESS"

.field public static final WIDGET_PRESS_ADD_CITY_ACTION:Ljava/lang/String; = "android.weather.action.WIDGET_PRESS_ADD_CITY"

.field public static final WIDGET_PRESS_ALARM_ACTION:Ljava/lang/String; = "android.weather.action.ALARM_ACTION"

.field public static final WIDGET_PRESS_SWITCH_CITY_ACTION:Ljava/lang/String; = "android.weather.action.SWITCH_CITY_ACTION"

.field public static final WIDGET_REFRESH_CURRENT_CITY_ACTION:Ljava/lang/String; = "com.fihtdc.weather.REFRESH_ACTION"

.field public static final WIDGET_SCREEN_OFF_ACTION:Ljava/lang/String; = "android.intent.action.SCREEN_OFF"

.field public static final WIDGET_SCREEN_ON_ACTION:Ljava/lang/String; = "android.intent.action.SCREEN_ON"

.field public static final WIDGET_USER_CLEAR_DATA_ACTION:Ljava/lang/String; = "android.intent.action.USER_DATA_CLEAR_UPDATE"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
