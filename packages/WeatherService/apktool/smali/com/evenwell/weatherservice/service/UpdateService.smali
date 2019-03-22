.class public Lcom/evenwell/weatherservice/service/UpdateService;
.super Landroid/app/Service;
.source "UpdateService.java"

# interfaces
.implements Lcom/evenwell/weatherservice/service/HttpTaskListener;
.implements Lcom/evenwell/weatherservice/location/FihLocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;
    }
.end annotation


# static fields
.field public static final KEY_CITY_AREA_LIST:Ljava/lang/String; = "city_area_list"

.field public static final KEY_CITY_COUNTRY_LIST:Ljava/lang/String; = "city_country_list"

.field public static final KEY_CITY_ID_LIST:Ljava/lang/String; = "city_id_list"

.field public static final KEY_CITY_LIST:Ljava/lang/String; = "city_list"

.field public static final KEY_CITY_NAME:Ljava/lang/String; = "city_name"

.field public static final KEY_UPDATE_FREQUENCY:Ljava/lang/String; = "update_frequency"

.field private static final LOCK_NAME:Ljava/lang/String; = "WeatherService"

.field public static final NOTIFICATION_PERMISSION:I = 0x1

.field public static final TAG:Ljava/lang/String; = "UpdateService"

.field private static final WAKELOCK_TIMEOUT:I = 0xea60

.field private static mContext:Landroid/content/Context;

.field private static mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private static resultTargetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cityKeyWords:Ljava/lang/String;

.field private isFirstLocation:Z

.field private isScreenFeatureOn:Z

.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

.field public mFrequency:Ljava/lang/String;

.field mGetAllCityNameFromDBThread:Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mObject:Ljava/lang/Object;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mQueryTask:Ljava/lang/Runnable;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private mRefreshAllSender:Landroid/app/PendingIntent;

.field private mRefreshSender:Landroid/app/PendingIntent;

.field private newFrequency:Ljava/lang/String;

.field private notification:Landroid/app/Notification;

.field private refreshAllIntent:Landroid/content/Intent;

.field private refreshIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->resultTargetList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mObject:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "0"

    .line 77
    iput-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->newFrequency:Ljava/lang/String;

    const-string v1, "0"

    .line 78
    iput-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

    .line 85
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->cityKeyWords:Ljava/lang/String;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->isFirstLocation:Z

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->isScreenFeatureOn:Z

    .line 152
    new-instance v0, Lcom/evenwell/weatherservice/service/UpdateService$1;

    invoke-direct {v0, p0}, Lcom/evenwell/weatherservice/service/UpdateService$1;-><init>(Lcom/evenwell/weatherservice/service/UpdateService;)V

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 506
    new-instance v0, Lcom/evenwell/weatherservice/service/UpdateService$2;

    invoke-direct {v0, p0}, Lcom/evenwell/weatherservice/service/UpdateService$2;-><init>(Lcom/evenwell/weatherservice/service/UpdateService;)V

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mQueryTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static UpdateStatus(Z)V
    .locals 3

    .line 1064
    invoke-static {}, Lcom/evenwell/weatherservice/service/UpdateService;->releaseLock()V

    .line 1068
    sget-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    if-nez v0, :cond_0

    const/16 p0, 0x28

    .line 1069
    invoke-static {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatusFeedback(I)V

    goto :goto_3

    :cond_0
    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 1072
    sget-boolean p0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isAutoSearchCurrentCity:Z

    if-eqz p0, :cond_1

    .line 1073
    invoke-static {v0}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatusFeedback(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1076
    :goto_0
    sget-boolean p0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isRefreshCurrentCity:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x15

    .line 1077
    invoke-static {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatusFeedback(I)V

    add-int/lit8 v1, v1, 0x1

    .line 1080
    :cond_2
    sget-boolean p0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isRefreshAllCityWeather:Z

    if-eqz p0, :cond_6

    const/16 p0, 0x1f

    .line 1081
    invoke-static {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatusFeedback(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1085
    :cond_3
    sget-boolean p0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isAutoSearchCurrentCity:Z

    if-eqz p0, :cond_4

    const/16 p0, 0xa

    .line 1086
    invoke-static {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatusFeedback(I)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1089
    :goto_1
    sget-boolean p0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isRefreshCurrentCity:Z

    if-eqz p0, :cond_5

    const/16 p0, 0x14

    .line 1090
    invoke-static {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatusFeedback(I)V

    add-int/lit8 v1, v1, 0x1

    .line 1093
    :cond_5
    sget-boolean p0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isRefreshAllCityWeather:Z

    if-eqz p0, :cond_6

    const/16 p0, 0x1e

    .line 1094
    invoke-static {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatusFeedback(I)V

    add-int/lit8 v1, v1, 0x1

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    const-string p0, "UpdateService"

    const-string v1, "No result for update"

    .line 1099
    invoke-static {p0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    invoke-static {v0}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatusFeedback(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static UpdateStatusFeedback(I)V
    .locals 4

    .line 1022
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.UPDATE_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 1023
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "UpdateService"

    .line 1024
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateStatusFeedback(), send broadcast: com.fihtdc.action.UPDATE_STATUS, [status_code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1029
    sget-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isTriggerByAlarm:Z

    if-eqz v1, :cond_0

    .line 1030
    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    const-string v2, "com.fihtdc.action.UPDATE_STATUS"

    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/Util;->getTargetList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->resultTargetList:Ljava/util/List;

    .line 1033
    :cond_0
    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/evenwell/weatherservice/service/UpdateService;->resultTargetList:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/evenwell/weatherservice/util/Util;->sendSpecificBroadcast(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    .line 1036
    sget-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isIgnoreUpdate:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/weatherservice/util/Util;->checkInternetConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1037
    sget-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isTriggerByAlarm:Z

    if-eqz v0, :cond_1

    .line 1038
    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/weatherservice/util/Util;->storeLastAutoUpdateTime(Landroid/content/Context;)V

    :cond_1
    const/16 v0, 0xb

    if-ne p0, v0, :cond_2

    .line 1039
    sget-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isAutoSearchCurrentCity:Z

    if-eqz v0, :cond_2

    .line 1040
    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/weatherservice/util/Util;->storeLastSuccessUpdateTime(Landroid/content/Context;)V

    .line 1047
    :cond_2
    sget-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isAutoSearchCurrentCity:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isRefreshAllCityWeather:Z

    if-eqz v0, :cond_4

    .line 1048
    div-int/lit8 p0, p0, 0xa

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    .line 1050
    sput-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isAutoSearchCurrentCity:Z

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 1053
    sput-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isRefreshAllCityWeather:Z

    return-void

    .line 1057
    :cond_4
    sput-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isAutoSearchCurrentCity:Z

    .line 1058
    sput-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isRefreshCurrentCity:Z

    .line 1059
    sput-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isRefreshAllCityWeather:Z

    .line 1060
    sput-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isTriggerByAlarm:Z

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 58
    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/weatherservice/service/UpdateService;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->isScreenFeatureOn:Z

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/weatherservice/service/UpdateService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->doUpdateAllInternal()V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/weatherservice/service/UpdateService;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->cityKeyWords:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/weatherservice/service/UpdateService;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/evenwell/weatherservice/service/UpdateService;->startWeatherCityQuery(Ljava/lang/String;)V

    return-void
.end method

.method private acquireLock()V
    .locals 3

    const-string v0, "UpdateService"

    const-string v1, "Acquire partial lock!"

    .line 491
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method

.method private buildNotification()V
    .locals 7

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/weatherservice/service/PermissionDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 340
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f0a0017

    const v3, 0x7f0a0018

    const v4, 0x7f060016

    const/4 v5, 0x1

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_0

    .line 343
    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/evenwell/weatherservice/util/Util;->createNotificationChannel(Landroid/content/Context;Z)V

    .line 344
    new-instance v1, Landroid/app/Notification$Builder;

    sget-object v6, Lcom/evenwell/weatherservice/util/ConstantValues;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    invoke-direct {v1, p0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 346
    invoke-virtual {p0, v3}, Lcom/evenwell/weatherservice/service/UpdateService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 347
    invoke-virtual {p0, v2}, Lcom/evenwell/weatherservice/service/UpdateService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 349
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    sget-object v2, Lcom/evenwell/weatherservice/util/ConstantValues;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    .line 350
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 351
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget-object v2, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    .line 352
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "system_notification_accent_color"

    const-string v5, "color"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 353
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->notification:Landroid/app/Notification;

    goto :goto_0

    .line 355
    :cond_0
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 357
    invoke-virtual {p0, v3}, Lcom/evenwell/weatherservice/service/UpdateService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 358
    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 359
    invoke-virtual {p0, v2}, Lcom/evenwell/weatherservice/service/UpdateService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 361
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v2, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    .line 362
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "system_notification_accent_color"

    const-string v5, "color"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 363
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->notification:Landroid/app/Notification;

    :goto_0
    return-void
.end method

.method private doUpdateAllInternal()V
    .locals 4

    const-string v0, "UpdateService"

    const-string v1, "Start update internal"

    .line 207
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.AUTO_SEARCH_CURRENT_CITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Auto"

    const/4 v2, 0x1

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0, v0, v1, v1}, Lcom/evenwell/weatherservice/service/UpdateService;->onStartCommand(Landroid/content/Intent;II)I

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.fihtdc.action.REFRESH_ALL_CITY_WEATHER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    sget-object v3, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Auto"

    .line 215
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    sget-object v2, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 217
    invoke-virtual {p0, v0, v1, v1}, Lcom/evenwell/weatherservice/service/UpdateService;->onStartCommand(Landroid/content/Intent;II)I

    return-void
.end method

.method private doUpdateOrInsert(Lcom/evenwell/weatherservice/service/WeatherInfo;ILjava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evenwell/weatherservice/service/WeatherInfo;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;I)V"
        }
    .end annotation

    .line 845
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string p2, "UpdateService"

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "City id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    sget-object p2, Lcom/evenwell/weatherservice/service/ServiceProvider$Conditions;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cityId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 849
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 851
    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    .line 848
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    .line 852
    invoke-direct/range {v0 .. v5}, Lcom/evenwell/weatherservice/service/UpdateService;->insertConditions(Lcom/evenwell/weatherservice/service/WeatherInfo;Landroid/content/ContentValues;ILjava/util/ArrayList;I)V

    return-void
.end method

.method private getBaseLocationServer()Lcom/evenwell/weatherservice/location/FihLocation;
    .locals 3

    const-string v0, "Location"

    .line 952
    :try_start_0
    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/weatherservice/util/Util;->checkLocationByMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Use Baidu Location for China"

    .line 953
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    new-instance v1, Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-direct {v1, p0, p0}, Lcom/evenwell/weatherservice/location/BaiduLocation;-><init>(Landroid/content/Context;Lcom/evenwell/weatherservice/location/FihLocationListener;)V

    iput-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

    goto :goto_0

    .line 956
    :cond_0
    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/weatherservice/util/Util;->isHasGMS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Use GMS Location for WorldWide"

    .line 957
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget-boolean v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->isFirstLocation:Z

    if-eqz v1, :cond_1

    const-string v1, "Use Native Location for first location"

    .line 961
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    new-instance v1, Lcom/evenwell/weatherservice/location/NativeLocation;

    invoke-direct {v1, p0, p0}, Lcom/evenwell/weatherservice/location/NativeLocation;-><init>(Landroid/content/Context;Lcom/evenwell/weatherservice/location/FihLocationListener;)V

    iput-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

    goto :goto_0

    .line 964
    :cond_1
    new-instance v1, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;

    invoke-direct {v1, p0, p0}, Lcom/evenwell/weatherservice/location/GoogleFusedLocation;-><init>(Landroid/content/Context;Lcom/evenwell/weatherservice/location/FihLocationListener;)V

    iput-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

    goto :goto_0

    :cond_2
    const-string v1, "Use Baidu Location for GMS not exist"

    .line 967
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    new-instance v1, Lcom/evenwell/weatherservice/location/BaiduLocation;

    invoke-direct {v1, p0, p0}, Lcom/evenwell/weatherservice/location/BaiduLocation;-><init>(Landroid/content/Context;Lcom/evenwell/weatherservice/location/FihLocationListener;)V

    iput-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

    .line 971
    :goto_0
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

    instance-of v1, v1, Lcom/evenwell/weatherservice/location/BaiduLocation;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 972
    sput-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isStartFromBaiduLocation:Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 974
    sput-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isStartFromBaiduLocation:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "happen exception when initializing mFihLocation"

    .line 977
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 978
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

    .line 980
    :goto_1
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

    return-object v0
.end method

.method private handleCommand(Landroid/content/Intent;)V
    .locals 5

    const-string v0, ""

    const-string v1, "UpdateService"

    const-string v2, "handleCommand()"

    .line 381
    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "UpdateService"

    const-string v0, "intent == null "

    .line 386
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 390
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "UpdateService"

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleCommand] Received intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "com.fihtdc.action.UPDATE_FREQUENCY"

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const-string v1, "update_frequency"

    .line 398
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "update_frequency"

    .line 399
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateService"

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update_frequency = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_frequency"

    .line 401
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/evenwell/weatherservice/service/UpdateService;->updateFrequencyForSetting(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "UpdateService"

    const-string v4, "Update_frequency cannot get new value"

    .line 405
    invoke-static {v1, v4}, Lcom/evenwell/weatherservice/util/WeatherLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "com.fihtdc.action.REQUEST_PERMISSION"

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 407
    sget-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    const-string v1, "Notify"

    .line 408
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Notify"

    .line 409
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "UpdateService"

    const-string v4, "Show permission notification for request"

    .line 410
    invoke-static {v1, v4}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v4, p0, Lcom/evenwell/weatherservice/service/UpdateService;->notification:Landroid/app/Notification;

    invoke-virtual {v1, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_4
    const-string v1, "UpdateService"

    const-string v4, "Show permission dialog for request"

    .line 413
    invoke-static {v1, v4}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->showRequestPermission()V

    goto :goto_0

    :cond_5
    const-string v1, "UpdateService"

    const-string v4, "Permission granted!"

    .line 417
    invoke-static {v1, v4}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_6
    :goto_0
    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/weatherservice/util/Util;->checkInternetConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "com.fihtdc.action.AUTO_SEARCH_CURRENT_CITY"

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 425
    sget-boolean p1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    if-nez p1, :cond_7

    const-string p1, "UpdateService"

    const-string v0, "No permission"

    .line 426
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 429
    :cond_7
    sget-boolean p1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isIgnoreUpdate:Z

    if-eqz p1, :cond_8

    const-string p1, "UpdateService"

    const-string v0, "Skip update!"

    .line 430
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 433
    :cond_8
    sget-boolean p1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isAutoSearchCurrentCity:Z

    if-eqz p1, :cond_9

    const-string p1, "UpdateService"

    const-string v0, "Another update working!"

    .line 434
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 437
    :cond_9
    invoke-direct {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->acquireLock()V

    .line 438
    sput-boolean v3, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isAutoSearchCurrentCity:Z

    const-string p1, "UpdateService"

    const-string v0, "Start search current city"

    .line 439
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mObject:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->registerLocation()V

    .line 442
    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    const-string v1, "com.fihtdc.action.REFRESH_CURRENT_CITY"

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 445
    invoke-direct {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->acquireLock()V

    .line 446
    sput-boolean v3, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isRefreshCurrentCity:Z

    const-string v0, "city_name"

    .line 447
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateService"

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_REFRESH_CURRENT_CITY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0, p1, v3}, Lcom/evenwell/weatherservice/service/UpdateService;->updateWeatherInfo(Ljava/lang/String;Z)V

    return-void

    :cond_b
    const-string v1, "com.fihtdc.action.REFRESH_ALL_CITY_WEATHER"

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 455
    invoke-direct {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->acquireLock()V

    .line 456
    sput-boolean v3, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isRefreshAllCityWeather:Z

    const-string p1, "UpdateService"

    const-string v0, "b.containsKey(KEY_REFRESH_ALL_CITY_WEATHER)"

    .line 457
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    new-instance p1, Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;

    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {p1, p0, v0, v1}, Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;-><init>(Lcom/evenwell/weatherservice/service/UpdateService;Landroid/content/Context;Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mGetAllCityNameFromDBThread:Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;

    .line 461
    iget-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mGetAllCityNameFromDBThread:Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;

    if-eqz p1, :cond_11

    .line 462
    iget-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mGetAllCityNameFromDBThread:Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;

    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;->start()V

    goto :goto_2

    :cond_c
    const-string v1, "com.fihtdc.action.CITY_QUERY"

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p1, :cond_e

    :try_start_1
    const-string v1, "city_name"

    .line 469
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "city_name"

    .line 470
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_d
    const-string p1, "empty"

    goto :goto_1

    :cond_e
    const-string p1, "null"

    :goto_1
    const-string v1, "UpdateService"

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", city_name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->cityKeyWords:Ljava/lang/String;

    .line 474
    new-instance p1, Ljava/lang/Thread;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mQueryTask:Ljava/lang/Runnable;

    const-string v2, "QueryCity"

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "UpdateService"

    const-string v0, "WeatherService received null city name!"

    .line 477
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 481
    :cond_f
    sget-boolean p1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isIgnoreUpdate:Z

    if-eqz p1, :cond_10

    const-string p1, "UpdateService"

    const-string v0, "Skip update!"

    .line 482
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string p1, "UpdateService"

    const-string v0, "No network!!"

    .line 485
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {v2}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatus(Z)V

    :cond_11
    :goto_2
    return-void
.end method

.method private insertConditions(Lcom/evenwell/weatherservice/service/WeatherInfo;Landroid/content/ContentValues;ILjava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evenwell/weatherservice/service/WeatherInfo;",
            "Landroid/content/ContentValues;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "condition"

    .line 710
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getCondition()Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UpdateService"

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertConditions: Current condition (size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 712
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imgIcon"

    .line 715
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getIconURL()Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "windCondition"

    .line 717
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getWindDirect()Ljava/lang/String;

    move-result-object v1

    .line 716
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "windSpeed"

    .line 719
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getWindSpeed()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visibility"

    .line 721
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getVisibility()Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "realFeelTemp"

    .line 723
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getRealFeelTemperature()Ljava/lang/String;

    move-result-object v1

    .line 722
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uvIndex"

    .line 725
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getUvIndex()Ljava/lang/String;

    move-result-object v1

    .line 724
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uvIndexText"

    .line 727
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getUvIndexText()Ljava/lang/String;

    move-result-object v1

    .line 726
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "headLine"

    .line 729
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getHeadLine()Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pm2_5"

    .line 731
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getPM2_5()Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timezone"

    .line 733
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getTimezone()Ljava/lang/String;

    move-result-object v1

    .line 732
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "updateTime"

    .line 735
    invoke-static {}, Lcom/evenwell/weatherservice/util/Util;->setUpdatedTime()Ljava/lang/String;

    move-result-object v1

    .line 734
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    .line 739
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getmLowTemperature()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 741
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    .line 742
    invoke-virtual {v0}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->getmMinTemp()Ljava/lang/String;

    move-result-object v0

    .line 744
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getmHighTemperature()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 746
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    .line 747
    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->getmMaxTemp()Ljava/lang/String;

    move-result-object v2

    .line 749
    :cond_1
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getmTemperature()Ljava/lang/String;

    move-result-object v3

    .line 751
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    invoke-virtual {v4}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->getmSunrise()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 755
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getmSunrise()Ljava/lang/String;

    move-result-object v4

    .line 756
    :cond_2
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    invoke-virtual {v5}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->getmSunset()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 758
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getmSunset()Ljava/lang/String;

    move-result-object v5

    .line 759
    :cond_3
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    invoke-virtual {v6}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->getRainProbability()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 761
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->getRainProbability()Ljava/lang/String;

    move-result-object v6

    .line 762
    :cond_4
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    invoke-virtual {v7}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->getSnowProbability()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lowDegree"

    .line 763
    invoke-virtual {p2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "highDegree"

    .line 764
    invoke-virtual {p2, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "sunrise"

    .line 765
    invoke-virtual {p2, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sunset"

    .line 766
    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rainProbability"

    .line 767
    invoke-virtual {p2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "snowProbability"

    .line 768
    invoke-virtual {p2, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_6

    const-string v5, ""

    .line 771
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v0, "currentDegree"

    .line 772
    invoke-virtual {p2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 775
    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 776
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const-string v3, "currentDegree"

    add-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 778
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 777
    invoke-virtual {p2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "UpdateService"

    .line 780
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :cond_6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 786
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const-string v3, "currentDegree"

    add-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 788
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-virtual {p2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "UpdateService"

    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    const-string v0, "dayIndex"

    .line 794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, -0x1

    if-ne p5, v0, :cond_8

    .line 796
    sget-object v1, Lcom/evenwell/weatherservice/service/ServiceProvider$Conditions;->CONTENT_URI:Landroid/net/Uri;

    .line 797
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 798
    invoke-virtual {v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "cityId"

    .line 799
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 801
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 796
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v1, "cityId"

    .line 803
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 804
    sget-object v1, Lcom/evenwell/weatherservice/service/ServiceProvider$Conditions;->CONTENT_URI:Landroid/net/Uri;

    .line 805
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 806
    invoke-virtual {v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 804
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    :goto_1
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v1, :cond_a

    .line 810
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    const-string v3, "dayIndex"

    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "highDegree"

    .line 813
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    invoke-virtual {v4}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->getmMaxTemp()Ljava/lang/String;

    move-result-object v4

    .line 812
    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "condition"

    .line 815
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    .line 816
    invoke-virtual {v4}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->getmConditionInfo()Ljava/lang/String;

    move-result-object v4

    .line 814
    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lowDegree"

    .line 819
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    invoke-virtual {v4}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->getmMinTemp()Ljava/lang/String;

    move-result-object v4

    .line 818
    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sunrise"

    .line 821
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    invoke-virtual {v4}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->getmSunrise()Ljava/lang/String;

    move-result-object v4

    .line 820
    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sunset"

    .line 823
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    invoke-virtual {v4}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->getmSunset()Ljava/lang/String;

    move-result-object v4

    .line 822
    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "imgIcon"

    .line 825
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    invoke-virtual {v4}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->getmIconUri()Ljava/lang/String;

    move-result-object v4

    .line 824
    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p5, v0, :cond_9

    .line 827
    sget-object v3, Lcom/evenwell/weatherservice/service/ServiceProvider$Conditions;->CONTENT_URI:Landroid/net/Uri;

    .line 828
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "cityId"

    .line 829
    invoke-virtual {v3, v4, p3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 832
    invoke-virtual {v3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 827
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v3, "cityId"

    .line 834
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 835
    sget-object v3, Lcom/evenwell/weatherservice/service/ServiceProvider$Conditions;->CONTENT_URI:Landroid/net/Uri;

    .line 836
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 837
    invoke-virtual {v3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 835
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method private insertOrUpdateDB(Lcom/evenwell/weatherservice/service/WeatherInfo;Landroid/content/ContentResolver;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 666
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getmLocation()Lcom/evenwell/weatherservice/service/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evenwell/weatherservice/service/Location;->getmEngLocationName()Ljava/lang/String;

    move-result-object v3

    .line 668
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getmLocation()Lcom/evenwell/weatherservice/service/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/weatherservice/service/Location;->getCityId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UpdateService"

    .line 670
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "City english name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 672
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    .line 674
    sget-object p1, Lcom/evenwell/weatherservice/service/ServiceProvider$Conditions;->CONDITION_URI_UPDATE_FAIL:Landroid/net/Uri;

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 675
    invoke-static {v2}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatus(Z)V

    goto :goto_0

    .line 677
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "engName=\'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    const-string v7, "\'\'"

    .line 678
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 679
    sget-object v3, Lcom/evenwell/weatherservice/service/ServiceProvider$SelectedCities;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, p2, v1}, Lcom/evenwell/weatherservice/util/CursorUtil;->getCityId(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    .line 680
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/evenwell/weatherservice/service/UpdateService;->doUpdateOrInsert(Lcom/evenwell/weatherservice/service/WeatherInfo;ILjava/util/ArrayList;I)V

    .line 682
    invoke-virtual {p0, p2, v1, v4}, Lcom/evenwell/weatherservice/service/UpdateService;->updateCityId(Landroid/content/ContentResolver;ILjava/lang/String;)V

    :try_start_0
    const-string p1, "com.evenwell.providers.weather"

    .line 686
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    const-string p1, "UpdateService"

    const-string p2, "Notify update success"

    .line 687
    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {v6}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "UpdateService"

    const-string p2, "update database fail!"

    .line 690
    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-static {v2}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatus(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "UpdateService"

    const-string v3, "weatherinfo == null"

    .line 696
    invoke-static {p1, v3}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-static {}, Lcom/evenwell/weatherservice/service/UpdateService;->releaseLock()V

    .line 698
    invoke-static {v2}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatus(Z)V

    .line 699
    sget-object p1, Lcom/evenwell/weatherservice/service/ServiceProvider$Conditions;->CONDITION_URI_UPDATE_FAIL:Landroid/net/Uri;

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 702
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method private static releaseLock()V
    .locals 2

    .line 496
    :goto_0
    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "UpdateService"

    const-string v1, "Lock is held, release!"

    .line 498
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "UpdateService"

    const-string v1, "Release lock error"

    .line 501
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sendWeatherCityQueryResult(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "null"

    .line 550
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 551
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fihtdc.action.CITY_QUERY_RESULT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 552
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "city_list"

    .line 554
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 556
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 553
    :goto_0
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "city_area_list"

    .line 559
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 561
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 558
    :goto_1
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "city_country_list"

    .line 564
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 566
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 563
    :goto_2
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "city_id_list"

    .line 569
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 571
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    .line 568
    :cond_3
    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 573
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 574
    sget-object p0, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private setAlarm()V
    .locals 7

    const-string v0, "UpdateService"

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlarm(), mFrequency:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mRefreshAllSender:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 227
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mRefreshSender:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 233
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 234
    iget-object v4, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 236
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 239
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-lt v5, v0, :cond_0

    const/4 v5, 0x6

    .line 240
    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 242
    :cond_0
    invoke-virtual {v4, v6, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 243
    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 245
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mRefreshSender:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 246
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mRefreshAllSender:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {v0}, Lcom/evenwell/weatherservice/util/Util;->getInterval(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-string v0, "UpdateService"

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set alarm, interval:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 256
    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/weatherservice/service/UpdateService;->refreshIntent:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mRefreshSender:Landroid/app/PendingIntent;

    .line 257
    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/weatherservice/service/UpdateService;->refreshAllIntent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mRefreshAllSender:Landroid/app/PendingIntent;

    .line 258
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mRefreshSender:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 259
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mRefreshAllSender:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showRequestPermission()V
    .locals 3

    .line 368
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    const-class v2, Lcom/evenwell/weatherservice/service/PermissionDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 370
    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startWeatherCityQuery(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    .line 516
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 517
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 518
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 519
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 522
    sget-object v5, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lcom/evenwell/weatherservice/util/WeatherGetData;->getWeatherHandler(Landroid/content/Context;Ljava/lang/String;Z)Lcom/evenwell/weatherservice/util/ParseWeatherAble;

    move-result-object v5

    .line 524
    invoke-interface {v5, p1}, Lcom/evenwell/weatherservice/util/ParseWeatherAble;->queryForZip(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 525
    invoke-interface {v5}, Lcom/evenwell/weatherservice/util/ParseWeatherAble;->getCityNameList()Ljava/util/ArrayList;

    move-result-object v1

    .line 526
    invoke-interface {v5}, Lcom/evenwell/weatherservice/util/ParseWeatherAble;->getAdminAreaList()Ljava/util/ArrayList;

    move-result-object v2

    .line 527
    invoke-interface {v5}, Lcom/evenwell/weatherservice/util/ParseWeatherAble;->getCoutryList()Ljava/util/ArrayList;

    move-result-object v3

    .line 528
    invoke-interface {v5}, Lcom/evenwell/weatherservice/util/ParseWeatherAble;->getCityIdList()Ljava/util/ArrayList;

    move-result-object v4

    .line 529
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne p1, v5, :cond_1

    .line 530
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne p1, v5, :cond_1

    .line 531
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v6, p1, :cond_0

    .line 532
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "UpdateService"

    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "City search result(Accu): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_1
    iput-object v7, p0, Lcom/evenwell/weatherservice/service/UpdateService;->cityKeyWords:Ljava/lang/String;

    .line 542
    :cond_2
    invoke-static {v1, v2, v3, v4}, Lcom/evenwell/weatherservice/service/UpdateService;->sendWeatherCityQueryResult(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private updateWeatherInfo(Ljava/lang/String;Z)V
    .locals 4

    .line 1017
    new-instance v0, Lcom/evenwell/weatherservice/util/WeatherGetData;

    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/evenwell/weatherservice/util/WeatherGetData;-><init>(Lcom/evenwell/weatherservice/service/HttpTaskListener;Landroid/content/Context;Z[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evenwell/weatherservice/util/WeatherGetData;->start()V

    return-void
.end method


# virtual methods
.method checkScreenStatus()Z
    .locals 6

    .line 1107
    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1109
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 1110
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public getAllCityNameFromDB(Landroid/content/ContentResolver;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "UpdateService"

    const-string v2, "getAllCityNameFromDB()"

    .line 610
    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 613
    :try_start_0
    sget-object v3, Lcom/evenwell/weatherservice/service/ServiceProvider$SelectedCities;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/evenwell/weatherservice/service/ServiceProvider;->SELECTEDCITIES_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 616
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 617
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 618
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v2, "UpdateService"

    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CityNAME:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 628
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 629
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v1

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_2
    const-string p1, "UpdateService"

    const-string v2, "query database fail!"

    .line 626
    invoke-static {p1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 628
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 629
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz p1, :cond_2

    .line 628
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 629
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public getHttpTaskListener()Lcom/evenwell/weatherservice/service/HttpTaskListener;
    .locals 0

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "UpdateService"

    const-string v1, "UpdateService:onCreate()"

    .line 105
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    .line 107
    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "alarm"

    .line 108
    invoke-virtual {p0, v0}, Lcom/evenwell/weatherservice/service/UpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mAlarmManager:Landroid/app/AlarmManager;

    const-string v0, "notification"

    .line 109
    invoke-virtual {p0, v0}, Lcom/evenwell/weatherservice/service/UpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.AUTO_SEARCH_CURRENT_CITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->refreshIntent:Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->refreshIntent:Landroid/content/Intent;

    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->refreshIntent:Landroid/content/Intent;

    const-string v1, "Auto"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.REFRESH_ALL_CITY_WEATHER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->refreshAllIntent:Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->refreshAllIntent:Landroid/content/Intent;

    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->refreshAllIntent:Landroid/content/Intent;

    const-string v1, "Auto"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->refreshAllIntent:Landroid/content/Intent;

    const-string v1, "All"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "updateFre"

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/CursorUtil;->getSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    :try_start_0
    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/weatherservice/util/Util;->isCTAModel(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/weatherservice/util/Util;->isWeatherWidgetExist(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 125
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "0"

    .line 128
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;

    const-string v0, "UpdateService"

    const-string v1, "happen numformat exception"

    .line 129
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    invoke-direct {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->setAlarm()V

    .line 133
    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/weatherservice/util/Util;->isScreenFeatureOn(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->isScreenFeatureOn:Z

    const-string v0, "power"

    .line 135
    invoke-virtual {p0, v0}, Lcom/evenwell/weatherservice/service/UpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mPowerManager:Landroid/os/PowerManager;

    .line 136
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mPowerManager:Landroid/os/PowerManager;

    const-string v1, "WeatherService"

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 137
    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 138
    invoke-direct {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->buildNotification()V

    .line 140
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    iget-boolean v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->isScreenFeatureOn:Z

    if-eqz v1, :cond_1

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    :cond_1
    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 149
    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    const-string v1, "com.fihtdc.action.UPDATE_STATUS"

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/Util;->getTargetList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->resultTargetList:Ljava/util/List;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 593
    invoke-static {}, Lcom/evenwell/weatherservice/service/UpdateService;->releaseLock()V

    const-string v0, "UpdateService"

    const-string v1, "UpdateService:onDestroy()"

    .line 594
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 596
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->unregisterLocation()V

    .line 598
    :try_start_0
    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "UpdateService"

    const-string v1, "Receiver not registered!"

    .line 600
    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onException(I)V
    .locals 3

    const-string v0, "UpdateService"

    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onException id=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLocationComplement(Lcom/evenwell/weatherservice/service/MyLocation;)V
    .locals 3

    const-string v0, "UpdateService"

    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationComplement, myLocation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/MyLocation;->getLocationLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    iget-boolean v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->isFirstLocation:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/weatherservice/util/Util;->isHasGMS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 987
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

    :cond_0
    const/4 v0, 0x0

    .line 988
    iput-boolean v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->isFirstLocation:Z

    if-eqz p1, :cond_1

    .line 990
    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/MyLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/MyLocation;->getLocationLatitude()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/evenwell/weatherservice/service/UpdateService;->onLocationComplete(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onLocationComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "UpdateService"

    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "City="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, p1, p2}, Lcom/evenwell/weatherservice/service/UpdateService;->updateCurrentCity(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 944
    invoke-direct {p0, p2, p1}, Lcom/evenwell/weatherservice/service/UpdateService;->updateWeatherInfo(Ljava/lang/String;Z)V

    :cond_0
    const-string p1, "UpdateService"

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocationComplete, latlong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onLocationFailed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NOT_READY"

    .line 996
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 997
    invoke-static {}, Lcom/evenwell/weatherservice/service/UpdateService;->releaseLock()V

    const-string p1, "UpdateService"

    const-string v0, "onLocationFailed: NOT_READY"

    .line 998
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-static {v1}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatusFeedback(I)V

    return-void

    :cond_0
    const-string v0, "NO_PERMISSION"

    .line 1001
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1002
    invoke-static {}, Lcom/evenwell/weatherservice/service/UpdateService;->releaseLock()V

    const-string p1, "UpdateService"

    const-string v0, "onLocationFailed: NO_PERMISSION"

    .line 1003
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x28

    .line 1004
    invoke-static {p1}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatusFeedback(I)V

    return-void

    :cond_1
    const-string p1, "UpdateService"

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationFailed: isAutoSearchCurrentCity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isAutoSearchCurrentCity:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    sget-boolean p1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isAutoSearchCurrentCity:Z

    if-nez p1, :cond_2

    return-void

    .line 1012
    :cond_2
    invoke-static {v1}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatus(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 p2, 0x0

    .line 266
    sput-boolean p2, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isIgnoreUpdate:Z

    const-string p3, "Auto"

    .line 267
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const-string p3, "Auto"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    sput-boolean p3, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isTriggerByAlarm:Z

    .line 268
    sget-object p3, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 271
    :try_start_0
    sget-object v1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    .line 272
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "UpdateService"

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "## WeatherService version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 275
    invoke-virtual {p3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_1
    const-string p3, "UpdateService"

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "## Baidu AK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/weatherservice/util/Util;->getBaiduAK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "UpdateService"

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "## [Flags] isScreenFeatureOn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/weatherservice/service/UpdateService;->isScreenFeatureOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isTriggerByAlarm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isTriggerByAlarm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-boolean p3, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isTriggerByAlarm:Z

    if-eqz p3, :cond_2

    const-string p3, "UpdateService"

    const-string v1, "Trigger by WeatherService self!"

    .line 281
    invoke-static {p3, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->setAlarm()V

    .line 285
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->checkScreenStatus()Z

    move-result p3

    .line 286
    iget-boolean v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->isScreenFeatureOn:Z

    if-eqz v1, :cond_1

    const-string v1, "UpdateService"

    const-string v2, "Screen feature enabled!"

    .line 287
    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_1
    iget-boolean v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->isScreenFeatureOn:Z

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    const-string p3, "UpdateService"

    const-string v1, "Ignore update by screen based feature while screen off"

    .line 289
    invoke-static {p3, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sput-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isIgnoreUpdate:Z

    .line 295
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    if-nez p3, :cond_3

    const-string p1, "UpdateService"

    const-string p2, "No action, skip"

    .line 296
    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/util/WeatherLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p3, "UpdateService"

    const-string v2, "====OnStartCommand===="

    .line 299
    invoke-static {p3, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "All"

    .line 300
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "UpdateService"

    const-string v2, "Refresh all!"

    .line 301
    invoke-static {p3, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_4
    sput-boolean p2, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    .line 305
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p3, v2, :cond_6

    .line 306
    sget-object p3, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/evenwell/weatherservice/util/Util;->checkLocationPermission(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p2, "UpdateService"

    const-string p3, "Permission granted"

    .line 307
    invoke-static {p2, p3}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    sput-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    .line 309
    iget-object p2, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_2

    :cond_5
    const-string p3, "UpdateService"

    const-string v2, "No location permission"

    .line 311
    invoke-static {p3, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object p3, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/evenwell/weatherservice/service/UpdateService;->notification:Landroid/app/Notification;

    invoke-virtual {p3, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 313
    invoke-static {p2}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatus(Z)V

    goto :goto_2

    :cond_6
    const-string p2, "UpdateService"

    .line 316
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version smaller than M, current version:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sput-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    .line 318
    iget-object p2, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 322
    :goto_2
    sget-object p2, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/evenwell/weatherservice/util/Util;->getLastSuccessUpdateTime(Landroid/content/Context;)J

    move-result-wide p2

    .line 323
    sget-boolean v2, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isTriggerByAlarm:Z

    if-nez v2, :cond_7

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-lez v2, :cond_7

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    .line 326
    invoke-static {}, Lcom/evenwell/weatherservice/util/Util;->isUpdateRestrictDisabled()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "UpdateService"

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignore manual update by update too frequently, lastUpdate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/evenwell/weatherservice/util/WeatherLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    sput-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isIgnoreUpdate:Z

    .line 329
    invoke-static {v0}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatus(Z)V

    .line 332
    :cond_7
    invoke-direct {p0, p1}, Lcom/evenwell/weatherservice/service/UpdateService;->handleCommand(Landroid/content/Intent;)V

    return v1
.end method

.method public onSuccess(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/weatherservice/service/WeatherInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UpdateService"

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess id=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 639
    invoke-static {v0}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatus(Z)V

    :cond_0
    const/4 p1, 0x0

    move-object v1, p1

    .line 641
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 643
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/weatherservice/service/WeatherInfo;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "UpdateService"

    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getmLocation()Lcom/evenwell/weatherservice/service/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/weatherservice/service/Location;->getmEngLocationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "UpdateService"

    const-string v3, "Null location name"

    .line 647
    invoke-static {v1, v3}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :goto_1
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {p0, v2, v1}, Lcom/evenwell/weatherservice/service/UpdateService;->insertOrUpdateDB(Lcom/evenwell/weatherservice/service/WeatherInfo;Landroid/content/ContentResolver;)V
    :try_end_2
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 653
    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->clearForecastInfo()V

    .line 654
    :cond_1
    throw p1

    :catch_1
    move-object v2, v1

    :catch_2
    if-eqz v2, :cond_2

    .line 653
    :goto_3
    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->clearForecastInfo()V

    move-object v1, p1

    goto :goto_4

    :cond_2
    move-object v1, v2

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 658
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public registerLocation()V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

    if-nez v0, :cond_0

    .line 579
    invoke-direct {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->getBaseLocationServer()Lcom/evenwell/weatherservice/location/FihLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

    sget-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isTriggerByAlarm:Z

    invoke-virtual {v0, v1}, Lcom/evenwell/weatherservice/location/FihLocation;->startLocation(Z)V

    :cond_1
    return-void
.end method

.method public unregisterLocation()V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFihLocation:Lcom/evenwell/weatherservice/location/FihLocation;

    invoke-virtual {v0}, Lcom/evenwell/weatherservice/location/FihLocation;->stopLocation()V

    :cond_0
    return-void
.end method

.method public updateCityId(Landroid/content/ContentResolver;ILjava/lang/String;)V
    .locals 5

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 919
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "UpdateService"

    .line 921
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCityId id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cityId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "city_id"

    .line 922
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :try_start_0
    sget-object p3, Lcom/evenwell/weatherservice/service/ServiceProvider$SelectedCities;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v1, v0, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 925
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    const-string p3, "updateTime"

    .line 926
    invoke-static {}, Lcom/evenwell/weatherservice/util/Util;->setUpdatedTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cityId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 928
    sget-object p3, Lcom/evenwell/weatherservice/service/ServiceProvider$Conditions;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3, v1, p2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "UpdateService"

    const-string p2, "update database fail!"

    .line 930
    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 931
    invoke-static {p1}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatus(Z)V

    .line 934
    :goto_0
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    return-void
.end method

.method public updateCurrentCity(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "isAuto =\'1\'"

    .line 896
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "UpdateService"

    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "City english name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cityName"

    .line 899
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "engName"

    .line 901
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :try_start_0
    sget-object p2, Lcom/evenwell/weatherservice/service/ServiceProvider$SelectedCities;->CONTENT_URI:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v1, v0, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 904
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    const-string p2, "updateTime"

    .line 905
    invoke-static {}, Lcom/evenwell/weatherservice/util/Util;->setUpdatedTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cityId=\'1\'"

    .line 907
    sget-object v0, Lcom/evenwell/weatherservice/service/ServiceProvider$Conditions;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "UpdateService"

    const-string p2, "update database fail!"

    .line 909
    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 910
    invoke-static {p1}, Lcom/evenwell/weatherservice/service/UpdateService;->UpdateStatus(Z)V

    .line 913
    :goto_0
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    return-void
.end method

.method public updateFrequencyForSetting(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "D"

    .line 862
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 864
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->newFrequency:Ljava/lang/String;

    goto :goto_0

    .line 866
    :cond_0
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->newFrequency:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "1"

    .line 870
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->newFrequency:Ljava/lang/String;

    :goto_0
    const-string p1, "UpdateService"

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Last frequency:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; new frequency:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->newFrequency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService;->newFrequency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "UpdateService"

    const-string v0, "Update frequency changed"

    .line 875
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->newFrequency:Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;

    .line 879
    sget-object p1, Lcom/evenwell/weatherservice/service/UpdateService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 880
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "settingKey=\'updateFre\'"

    const-string v2, "settingValue"

    .line 883
    iget-object v3, p0, Lcom/evenwell/weatherservice/service/UpdateService;->mFrequency:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    :try_start_1
    sget-object v2, Lcom/evenwell/weatherservice/service/ServiceProvider$Settings;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 887
    invoke-direct {p0}, Lcom/evenwell/weatherservice/service/UpdateService;->setAlarm()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "UpdateService"

    const-string v0, "update database fail!"

    .line 889
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
