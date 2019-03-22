.class public Lcom/evenwell/powersaving/g3/background/PowerSavingNotificationListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "PowerSavingNotificationListenerService.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/background/PowerSavingNotificationListenerService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 17
    sget-object v0, Lcom/evenwell/powersaving/g3/background/PowerSavingNotificationListenerService;->TAG:Ljava/lang/String;

    const-string v1, "[PowerSavingNotificationListenerService] onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    .line 23
    sget-object v0, Lcom/evenwell/powersaving/g3/background/PowerSavingNotificationListenerService;->TAG:Ljava/lang/String;

    const-string v1, "[PowerSavingNotificationListenerService] onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
.end method

.method public onListenerConnected()V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/evenwell/powersaving/g3/background/PowerSavingNotificationListenerService;->TAG:Ljava/lang/String;

    const-string v1, "[PowerSavingNotificationListenerService] onListenerConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void
.end method

.method public onListenerDisconnected()V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/evenwell/powersaving/g3/background/PowerSavingNotificationListenerService;->TAG:Ljava/lang/String;

    const-string v1, "[PowerSavingNotificationListenerService] onListenerDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 3
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    const/16 v2, 0x7d4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.evenwell.powersaving.g3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    sget-boolean v1, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->isNotRemoveAction:Z

    if-nez v1, :cond_0

    .line 31
    sget-object v1, Lcom/evenwell/powersaving/g3/background/PowerSavingNotificationListenerService;->TAG:Ljava/lang/String;

    const-string v2, "[PowerSavingNotificationListenerService] send REMOVE event to PowerMonitor"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evenwell.action.powersaving.ACTION_BAM_NOTIFICATION_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "type"

    const-string v2, "remove"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "com.evenwell.PowerMonitor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/background/PowerSavingNotificationListenerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->disableNotificationListener(Landroid/content/Context;)V

    .line 40
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->isNotRemoveAction:Z

    .line 42
    :cond_1
    return-void
.end method
