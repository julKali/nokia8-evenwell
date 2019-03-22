.class public Lcom/evenwell/glance/notification/NotificationService;
.super Landroid/service/notification/NotificationListenerService;
.source "NotificationService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field private static final ACTION_BADGE_COUNT_UPDATE:Ljava/lang/String; = "android.intent.action.BADGE_COUNT_UPDATE"

.field public static final ACTION_UPDATE:Ljava/lang/String; = "com.evenwell.glance.notification.update"

.field public static final GOOGLE_CALENDAR_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.calendar"

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/evenwell/glance/notification/NotificationService;


# instance fields
.field private mBadgeUpdateReceiver:Lcom/evenwell/glance/BadgeUpdateReceiver;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/evenwell/glance/notification/NotificationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/glance/notification/NotificationService;->instance:Lcom/evenwell/glance/notification/NotificationService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/evenwell/glance/notification/NotificationService;->mContext:Landroid/content/Context;

    .line 33
    sget-object v0, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    const-string v1, "Register BADGE_COUNT_UPDATE broadcast"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/evenwell/glance/BadgeUpdateReceiver;

    invoke-direct {v0}, Lcom/evenwell/glance/BadgeUpdateReceiver;-><init>()V

    iput-object v0, p0, Lcom/evenwell/glance/notification/NotificationService;->mBadgeUpdateReceiver:Lcom/evenwell/glance/BadgeUpdateReceiver;

    .line 35
    iget-object v0, p0, Lcom/evenwell/glance/notification/NotificationService;->mBadgeUpdateReceiver:Lcom/evenwell/glance/BadgeUpdateReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    return-void
.end method

.method public static getNotifications()[Landroid/service/notification/StatusBarNotification;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 124
    sget-object v2, Lcom/evenwell/glance/notification/NotificationService;->instance:Lcom/evenwell/glance/notification/NotificationService;

    if-nez v2, :cond_0

    .line 131
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-object v1

    .line 126
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_0
    sget-object v2, Lcom/evenwell/glance/notification/NotificationService;->instance:Lcom/evenwell/glance/notification/NotificationService;

    invoke-virtual {v2}, Lcom/evenwell/glance/notification/NotificationService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v2, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNotifications,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static declared-synchronized setInstance(Lcom/evenwell/glance/notification/NotificationService;)V
    .locals 2
    .param p0, "service"    # Lcom/evenwell/glance/notification/NotificationService;

    .prologue
    .line 135
    const-class v0, Lcom/evenwell/glance/notification/NotificationService;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/evenwell/glance/notification/NotificationService;->instance:Lcom/evenwell/glance/notification/NotificationService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v0

    return-void

    .line 135
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onListenerConnected()V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 104
    sget-object v1, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    const-string v2, "onListenerConnected"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/glance/notification/NotificationService;->setInstance(Lcom/evenwell/glance/notification/NotificationService;)V

    .line 107
    iget-object v1, p0, Lcom/evenwell/glance/notification/NotificationService;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/evenwell/glance/notification/NotificationService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evenwell.glance.notification.update"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onListenerConnected,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onListenerDisconnected()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 119
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/evenwell/glance/notification/NotificationService;->setInstance(Lcom/evenwell/glance/notification/NotificationService;)V

    .line 120
    iget-object v0, p0, Lcom/evenwell/glance/notification/NotificationService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/evenwell/glance/notification/NotificationService;->mBadgeUpdateReceiver:Lcom/evenwell/glance/BadgeUpdateReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 121
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 6
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 41
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/glance/notification/NotificationService;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->getInstance()Lcom/evenwell/glance/GlanceViewDlg;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 43
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v0, v3, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 44
    .local v0, "category":Ljava/lang/String;
    const-string v3, "com.google.android.dialer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    sget-object v3, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    const-string v4, "Receive Phone onNotificationPosted, send Update UI broadcast"

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/evenwell/glance/notification/NotificationService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.evenwell.glance.notification.update"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 70
    .end local v0    # "category":Ljava/lang/String;
    .end local v2    # "packageName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 47
    .restart local v0    # "category":Ljava/lang/String;
    .restart local v2    # "packageName":Ljava/lang/String;
    :cond_1
    if-eqz v0, :cond_0

    .line 48
    const-string v3, "msg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "email"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    :cond_2
    sget-object v3, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Receive "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type onNotificationPosted, send Update UI broadcast"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v3, p0, Lcom/evenwell/glance/notification/NotificationService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.evenwell.glance.notification.update"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    .end local v0    # "category":Ljava/lang/String;
    .end local v2    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 67
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNotificationPosted, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 52
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "category":Ljava/lang/String;
    .restart local v2    # "packageName":Ljava/lang/String;
    :cond_3
    :try_start_1
    const-string v3, "com.google.android.calendar"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "event"

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    sget-object v3, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Receive "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type from Google Calendar onNotificationPosted, send Update UI broadcast"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v3, p0, Lcom/evenwell/glance/notification/NotificationService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.evenwell.glance.notification.update"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 60
    .end local v0    # "category":Ljava/lang/String;
    .end local v2    # "packageName":Ljava/lang/String;
    :cond_4
    iget-object v3, p0, Lcom/evenwell/glance/notification/NotificationService;->mContext:Landroid/content/Context;

    if-nez v3, :cond_5

    .line 61
    sget-object v3, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    const-string v4, "onNotificationPosted, context is null"

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_5
    sget-object v3, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    const-string v4, "onNotificationPosted, GlanceViewDlg.getInstance() is null"

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 5
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 75
    sget-object v2, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    const-string v3, "Notification Removed"

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/glance/notification/NotificationService;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->getInstance()Lcom/evenwell/glance/GlanceViewDlg;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v0, v2, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 79
    .local v0, "category":Ljava/lang/String;
    const-string v2, "com.google.android.dialer"

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    sget-object v2, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    const-string v3, "Receive Phone onNotificationRemoved, send Update UI broadcast"

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/evenwell/glance/notification/NotificationService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.evenwell.glance.notification.update"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 99
    .end local v0    # "category":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 82
    .restart local v0    # "category":Ljava/lang/String;
    :cond_1
    if-eqz v0, :cond_0

    .line 83
    const-string v2, "msg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "email"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    :cond_2
    sget-object v2, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type onNotificationRemoved, send Update UI broadcast"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/evenwell/glance/notification/NotificationService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.evenwell.glance.notification.update"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    .end local v0    # "category":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 96
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNotificationRemoved, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 89
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/evenwell/glance/notification/NotificationService;->mContext:Landroid/content/Context;

    if-nez v2, :cond_4

    .line 90
    sget-object v2, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    const-string v3, "onNotificationRemoved, context is null"

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_4
    sget-object v2, Lcom/evenwell/glance/notification/NotificationService;->TAG:Ljava/lang/String;

    const-string v3, "onNotificationRemoved, GlanceViewDlg.getInstance() is null"

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
