.class public Lcom/evenwell/glance/notification/PopupDataProvider;
.super Ljava/lang/Object;
.source "PopupDataProvider.java"

# interfaces
.implements Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;


# static fields
.field public static final ACTION_UPDATE:Ljava/lang/String; = "com.evenwell.glance.notification.update"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mPackageUserToBadgeInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evenwell/glance/notification/data/PackageUserKey;",
            "Lcom/evenwell/glance/notification/data/BadgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/evenwell/glance/notification/PopupDataProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/glance/notification/PopupDataProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPackageUserToBadgeInfos:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mContext:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPrefs:Landroid/content/SharedPreferences;

    .line 55
    iget-object v0, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 56
    return-void
.end method


# virtual methods
.method public onNotificationFullRefresh(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    .local p1, "activeNotifications":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/StatusBarNotification;>;"
    if-nez p1, :cond_1

    .line 163
    :cond_0
    return-void

    .line 138
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    iget-object v6, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPackageUserToBadgeInfos:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 139
    .local v5, "updatedBadges":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/evenwell/glance/notification/data/PackageUserKey;Lcom/evenwell/glance/notification/data/BadgeInfo;>;"
    iget-object v6, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPackageUserToBadgeInfos:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 141
    .local v2, "notification":Landroid/service/notification/StatusBarNotification;
    invoke-static {v2}, Lcom/evenwell/glance/notification/data/PackageUserKey;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/evenwell/glance/notification/data/PackageUserKey;

    move-result-object v3

    .line 142
    .local v3, "packageUserKey":Lcom/evenwell/glance/notification/data/PackageUserKey;
    iget-object v7, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPackageUserToBadgeInfos:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/glance/notification/data/BadgeInfo;

    .line 143
    .local v0, "badgeInfo":Lcom/evenwell/glance/notification/data/BadgeInfo;
    if-nez v0, :cond_2

    .line 144
    new-instance v0, Lcom/evenwell/glance/notification/data/BadgeInfo;

    .end local v0    # "badgeInfo":Lcom/evenwell/glance/notification/data/BadgeInfo;
    invoke-direct {v0, v3}, Lcom/evenwell/glance/notification/data/BadgeInfo;-><init>(Lcom/evenwell/glance/notification/data/PackageUserKey;)V

    .line 145
    .restart local v0    # "badgeInfo":Lcom/evenwell/glance/notification/data/BadgeInfo;
    iget-object v7, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPackageUserToBadgeInfos:Ljava/util/Map;

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_2
    invoke-static {v2}, Lcom/evenwell/glance/notification/data/NotificationKeyData;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/evenwell/glance/notification/data/NotificationKeyData;

    move-result-object v7

    .line 147
    invoke-virtual {v0, v7}, Lcom/evenwell/glance/notification/data/BadgeInfo;->addOrUpdateNotificationKey(Lcom/evenwell/glance/notification/data/NotificationKeyData;)Z

    goto :goto_0

    .line 152
    .end local v0    # "badgeInfo":Lcom/evenwell/glance/notification/data/BadgeInfo;
    .end local v2    # "notification":Landroid/service/notification/StatusBarNotification;
    .end local v3    # "packageUserKey":Lcom/evenwell/glance/notification/data/PackageUserKey;
    :cond_3
    iget-object v6, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPackageUserToBadgeInfos:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/glance/notification/data/PackageUserKey;

    .line 153
    .restart local v3    # "packageUserKey":Lcom/evenwell/glance/notification/data/PackageUserKey;
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/glance/notification/data/BadgeInfo;

    .line 154
    .local v4, "prevBadge":Lcom/evenwell/glance/notification/data/BadgeInfo;
    iget-object v7, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPackageUserToBadgeInfos:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/glance/notification/data/BadgeInfo;

    .line 155
    .local v1, "newBadge":Lcom/evenwell/glance/notification/data/BadgeInfo;
    if-nez v4, :cond_5

    .line 156
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v4, v1}, Lcom/evenwell/glance/notification/data/BadgeInfo;->shouldBeInvalidated(Lcom/evenwell/glance/notification/data/BadgeInfo;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 159
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public onNotificationPosted(Lcom/evenwell/glance/notification/data/PackageUserKey;Lcom/evenwell/glance/notification/data/NotificationKeyData;Z)V
    .locals 6
    .param p1, "postedPackageUserKey"    # Lcom/evenwell/glance/notification/data/PackageUserKey;
    .param p2, "notificationKey"    # Lcom/evenwell/glance/notification/data/NotificationKeyData;
    .param p3, "shouldBeFilteredOut"    # Z

    .prologue
    .line 61
    iget-object v3, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPackageUserToBadgeInfos:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/glance/notification/data/BadgeInfo;

    .line 63
    .local v0, "badgeInfo":Lcom/evenwell/glance/notification/data/BadgeInfo;
    if-nez v0, :cond_3

    .line 64
    if-nez p3, :cond_2

    .line 65
    new-instance v2, Lcom/evenwell/glance/notification/data/BadgeInfo;

    invoke-direct {v2, p1}, Lcom/evenwell/glance/notification/data/BadgeInfo;-><init>(Lcom/evenwell/glance/notification/data/PackageUserKey;)V

    .line 66
    .local v2, "newBadgeInfo":Lcom/evenwell/glance/notification/data/BadgeInfo;
    invoke-virtual {v2, p2}, Lcom/evenwell/glance/notification/data/BadgeInfo;->addOrUpdateNotificationKey(Lcom/evenwell/glance/notification/data/NotificationKeyData;)Z

    .line 67
    iget-object v3, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPackageUserToBadgeInfos:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/4 v1, 0x1

    .line 81
    .end local v2    # "newBadgeInfo":Lcom/evenwell/glance/notification/data/BadgeInfo;
    .local v1, "badgeShouldBeRefreshed":Z
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/evenwell/glance/notification/PopupDataProvider;->saveGlanceInfo()V

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->getInstance()Lcom/evenwell/glance/GlanceViewDlg;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 86
    sget-object v3, Lcom/evenwell/glance/notification/PopupDataProvider;->TAG:Ljava/lang/String;

    const-string v4, "Update Glance view"

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v3, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.evenwell.glance.notification.update"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 91
    :goto_1
    return-void

    .line 70
    .end local v1    # "badgeShouldBeRefreshed":Z
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "badgeShouldBeRefreshed":Z
    goto :goto_0

    .line 73
    .end local v1    # "badgeShouldBeRefreshed":Z
    :cond_3
    if-eqz p3, :cond_4

    .line 74
    invoke-virtual {v0, p2}, Lcom/evenwell/glance/notification/data/BadgeInfo;->removeNotificationKey(Lcom/evenwell/glance/notification/data/NotificationKeyData;)Z

    move-result v1

    .line 76
    .restart local v1    # "badgeShouldBeRefreshed":Z
    :goto_2
    invoke-virtual {v0}, Lcom/evenwell/glance/notification/data/BadgeInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 77
    iget-object v3, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPackageUserToBadgeInfos:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    .end local v1    # "badgeShouldBeRefreshed":Z
    :cond_4
    invoke-virtual {v0, p2}, Lcom/evenwell/glance/notification/data/BadgeInfo;->addOrUpdateNotificationKey(Lcom/evenwell/glance/notification/data/NotificationKeyData;)Z

    move-result v1

    goto :goto_2

    .line 89
    .restart local v1    # "badgeShouldBeRefreshed":Z
    :cond_5
    sget-object v3, Lcom/evenwell/glance/notification/PopupDataProvider;->TAG:Ljava/lang/String;

    const-string v4, "No need to update Glance view"

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onNotificationRemoved(Lcom/evenwell/glance/notification/data/PackageUserKey;Lcom/evenwell/glance/notification/data/NotificationKeyData;)V
    .locals 4
    .param p1, "removedPackageUserKey"    # Lcom/evenwell/glance/notification/data/PackageUserKey;
    .param p2, "notificationKey"    # Lcom/evenwell/glance/notification/data/NotificationKeyData;

    .prologue
    .line 96
    iget-object v1, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPackageUserToBadgeInfos:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/glance/notification/data/BadgeInfo;

    .line 97
    .local v0, "oldBadgeInfo":Lcom/evenwell/glance/notification/data/BadgeInfo;
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/evenwell/glance/notification/data/BadgeInfo;->removeNotificationKey(Lcom/evenwell/glance/notification/data/NotificationKeyData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/evenwell/glance/notification/PopupDataProvider;->saveGlanceInfo()V

    .line 100
    iget-object v1, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->getInstance()Lcom/evenwell/glance/GlanceViewDlg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    sget-object v1, Lcom/evenwell/glance/notification/PopupDataProvider;->TAG:Ljava/lang/String;

    const-string v2, "Update Glance view"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evenwell.glance.notification.update"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 107
    :goto_0
    invoke-virtual {v0}, Lcom/evenwell/glance/notification/data/BadgeInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPackageUserToBadgeInfos:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    :goto_1
    return-void

    .line 104
    :cond_1
    sget-object v1, Lcom/evenwell/glance/notification/PopupDataProvider;->TAG:Ljava/lang/String;

    const-string v2, "No need to update Glance view"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    sget-object v1, Lcom/evenwell/glance/notification/PopupDataProvider;->TAG:Ljava/lang/String;

    const-string v2, "No need to save and update view"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public saveGlanceInfo()V
    .locals 8

    .prologue
    .line 116
    iget-object v5, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPackageUserToBadgeInfos:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 117
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/evenwell/glance/notification/data/PackageUserKey;>;"
    const/4 v0, 0x0

    .line 118
    .local v0, "count":I
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/glance/notification/data/PackageUserKey;

    .line 120
    .local v3, "key":Lcom/evenwell/glance/notification/data/PackageUserKey;
    iget-object v4, v3, Lcom/evenwell/glance/notification/data/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 121
    .local v4, "pkgName":Ljava/lang/String;
    iget-object v5, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mPackageUserToBadgeInfos:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/glance/notification/data/BadgeInfo;

    .line 122
    .local v1, "glanceBadgeInfo":Lcom/evenwell/glance/notification/data/BadgeInfo;
    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v1}, Lcom/evenwell/glance/notification/data/BadgeInfo;->getNotificationCount()I

    move-result v0

    .line 126
    :cond_1
    iget-object v5, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_0

    .line 127
    sget-object v5, Lcom/evenwell/glance/notification/PopupDataProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "save info pkgName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ; count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v5, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 129
    iget-object v5, p0, Lcom/evenwell/glance/notification/PopupDataProvider;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 132
    .end local v1    # "glanceBadgeInfo":Lcom/evenwell/glance/notification/data/BadgeInfo;
    .end local v3    # "key":Lcom/evenwell/glance/notification/data/PackageUserKey;
    .end local v4    # "pkgName":Ljava/lang/String;
    :cond_2
    return-void
.end method
