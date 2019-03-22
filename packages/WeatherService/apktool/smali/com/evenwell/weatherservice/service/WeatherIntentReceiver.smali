.class public Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WeatherIntentReceiver.java"


# static fields
.field public static final ACTION_AUTO_SEARCH_CURRENT_CITY:Ljava/lang/String; = "com.fihtdc.action.AUTO_SEARCH_CURRENT_CITY"

.field public static final ACTION_CITY_QUERY:Ljava/lang/String; = "com.fihtdc.action.CITY_QUERY"

.field public static final ACTION_CITY_QUERY_RESULT:Ljava/lang/String; = "com.fihtdc.action.CITY_QUERY_RESULT"

.field public static final ACTION_CONNECTIVITY_CHANGE:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final ACTION_LOCALE_CHANGED:Ljava/lang/String; = "android.intent.action.LOCALE_CHANGED"

.field public static final ACTION_PERMISSION_RESULT:Ljava/lang/String; = "com.fihtdc.action.PERMISSION_RESULT"

.field public static final ACTION_REFRESH_ALL_CITY_WEATHER:Ljava/lang/String; = "com.fihtdc.action.REFRESH_ALL_CITY_WEATHER"

.field public static final ACTION_REFRESH_CURRENT_CITY:Ljava/lang/String; = "com.fihtdc.action.REFRESH_CURRENT_CITY"

.field public static final ACTION_REQUEST_PERMISSION:Ljava/lang/String; = "com.fihtdc.action.REQUEST_PERMISSION"

.field public static final ACTION_UPDATE_FREQUENCY:Ljava/lang/String; = "com.fihtdc.action.UPDATE_FREQUENCY"

.field public static final ACTION_UPDATE_STATUS:Ljava/lang/String; = "com.fihtdc.action.UPDATE_STATUS"

.field public static final ACTION_WEATHER_SERVICE_READY:Ljava/lang/String; = "com.fihtdc.action.SERVICE_READY"

.field public static final KEY_CITY_LIST:Ljava/lang/String; = "city_list"

.field public static final KEY_CITY_NAME:Ljava/lang/String; = "city_name"

.field public static final KEY_UPDATE_FREQUENCY:Ljava/lang/String; = "update_frequency"

.field private static final TAG:Ljava/lang/String; = "WeatherIntentReceiver"

.field public static isAutoSearchCurrentCity:Z = false

.field public static isDataSaverRestricted:Z = false

.field public static isDozeRestricted:Z = false

.field public static isFirstBootComplete:Z = false

.field public static isIgnoreUpdate:Z = false

.field public static isPermissionGranted:Z = false

.field public static isRefreshAllCityWeather:Z = false

.field public static isRefreshCurrentCity:Z = false

.field public static isStartFromBaiduLocation:Z = false

.field public static isTriggerByAlarm:Z = false

.field public static mLastKnownLocation:Lcom/evenwell/weatherservice/service/MyLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "WeatherIntentReceiver"

    const-string p2, "WeatherIntentReceiver get null intent!"

    .line 62
    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherIntentReceiver"

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.fihtdc.action.UPDATE_STATUS"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "WeatherIntentReceiver"

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Status code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "status"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "com.fihtdc.action.PERMISSION_RESULT"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "WeatherIntentReceiver"

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Permission result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "result"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-string p2, "WeatherIntentReceiver"

    const-string v0, "Received intent:android.intent.action.BOOT_COMPLETED, Broadcast: com.fihtdc.action.SERVICE_READY"

    .line 76
    invoke-static {p2, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sput-boolean v3, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isFirstBootComplete:Z

    .line 79
    invoke-static {p1}, Lcom/evenwell/weatherservice/util/Util;->checkLocationPermission(Landroid/content/Context;)Z

    move-result p2

    sput-boolean p2, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    const-string p2, "WeatherIntentReceiver"

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPermissionGranted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/evenwell/weatherservice/service/UpdateService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 82
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.fihtdc.action.SERVICE_READY"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_3
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "updateFre"

    .line 85
    invoke-static {p2, v0}, Lcom/evenwell/weatherservice/util/CursorUtil;->getSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 89
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move p2, v0

    .line 93
    :goto_1
    sget-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isFirstBootComplete:Z

    if-eqz v1, :cond_19

    invoke-static {p1}, Lcom/evenwell/weatherservice/util/Util;->checkInternetConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    cmpl-float p2, p2, v0

    if-lez p2, :cond_19

    sget-boolean p2, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    if-eqz p2, :cond_19

    const-string p2, "WeatherIntentReceiver"

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE&  first time launch."

    .line 95
    invoke-static {p2, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.fihtdc.action.AUTO_SEARCH_CURRENT_CITY"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Auto"

    .line 98
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100
    sput-boolean v4, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isFirstBootComplete:Z

    goto/16 :goto_8

    :cond_5
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p2, "WeatherIntentReceiver"

    const-string v0, "Locale change!"

    .line 105
    invoke-static {p2, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p1, v4}, Lcom/evenwell/weatherservice/util/Util;->createNotificationChannel(Landroid/content/Context;Z)V

    .line 107
    invoke-static {p1}, Lcom/evenwell/weatherservice/util/Util;->checkInternetConnection(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_19

    sget-boolean p2, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    if-eqz p2, :cond_19

    invoke-static {p1}, Lcom/evenwell/weatherservice/util/Util;->isCTAModel(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "WeatherIntentReceiver"

    const-string v0, "Start check"

    .line 108
    invoke-static {p2, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.fihtdc.action.AUTO_SEARCH_CURRENT_CITY"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Auto"

    .line 111
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 114
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.fihtdc.action.REFRESH_ALL_CITY_WEATHER"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Auto"

    .line 116
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_8

    :cond_6
    const-string v2, "com.fihtdc.action.AUTO_SEARCH_CURRENT_CITY"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "WeatherIntentReceiver"

    const-string v1, "WeatherIntentReceiver: locate current city"

    .line 120
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.AUTO_SEARCH_CURRENT_CITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Auto"

    .line 123
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "WeatherIntentReceiver"

    const-string v1, "Get auto flag"

    .line 124
    invoke-static {p2, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Auto"

    .line 125
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_8

    :cond_8
    const-string p2, "com.fihtdc.action.UPDATE_FREQUENCY"

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz v1, :cond_a

    const-string p2, "update_frequency"

    .line 130
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "update_frequency"

    .line 131
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    const-string p2, "empty"

    goto :goto_2

    :cond_a
    const-string p2, "null"

    :goto_2
    const-string v0, "empty"

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 136
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.UPDATE_FREQUENCY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "update_frequency"

    .line 138
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_8

    :cond_c
    :goto_3
    const-string p1, "WeatherIntentReceiver"

    const-string p2, "Update frequency time is null! Cancel service request."

    .line 134
    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    const-string p2, "com.fihtdc.action.REFRESH_CURRENT_CITY"

    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    if-eqz v1, :cond_f

    const-string p2, "city_name"

    .line 144
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "city_name"

    .line 145
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_e
    const-string p2, "empty"

    goto :goto_4

    :cond_f
    const-string p2, "null"

    :goto_4
    const-string v0, "empty"

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    .line 151
    :cond_10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.REFRESH_CURRENT_CITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "city_name"

    .line 153
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_8

    :cond_11
    :goto_5
    const-string p1, "WeatherIntentReceiver"

    const-string p2, "City name is null! Cancel service request."

    .line 148
    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 149
    invoke-static {p1}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatusFeedback(I)V

    goto/16 :goto_8

    :cond_12
    const-string p2, "com.fihtdc.action.REFRESH_ALL_CITY_WEATHER"

    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 157
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.fihtdc.action.REFRESH_ALL_CITY_WEATHER"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_8

    :cond_13
    const-string p2, "com.fihtdc.action.CITY_QUERY"

    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    if-eqz v1, :cond_15

    const-string p2, "city_name"

    .line 162
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "city_name"

    .line 163
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_14
    const-string p2, "empty"

    goto :goto_6

    :cond_15
    const-string p2, "null"

    :goto_6
    const-string v0, "empty"

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_7

    .line 169
    :cond_16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.CITY_QUERY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "city_name"

    .line 171
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_8

    :cond_17
    :goto_7
    const-string p1, "WeatherIntentReceiver"

    const-string p2, "City name is null! Cancel city query service request."

    .line 166
    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 167
    invoke-static {p1, p1, p1, p1}, Lcom/evenwell/weatherservice/service/UpdateService;->sendWeatherCityQueryResult(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_18
    const-string p2, "com.fihtdc.action.REQUEST_PERMISSION"

    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 175
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.fihtdc.action.REQUEST_PERMISSION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_19
    :goto_8
    return-void
.end method
