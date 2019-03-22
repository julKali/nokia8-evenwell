.class public Lcom/evenwell/glance/notification/NotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "NotificationListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;,
        Lcom/evenwell/glance/notification/NotificationListener$NotificationPostedMsg;
    }
.end annotation


# static fields
.field private static final MSG_NOTIFICATION_FULL_REFRESH:I = 0x3

.field private static final MSG_NOTIFICATION_POSTED:I = 0x1

.field private static final MSG_NOTIFICATION_REMOVED:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field public static sGlanceSupportPkg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsConnected:Z

.field private static sNotificationListenerInstance:Lcom/evenwell/glance/notification/NotificationListener;

.field private static sNotificationsChangedListener:Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;

.field public static sPreloadCalendarPkg:Ljava/lang/String;

.field public static sPreloadDialerPkg:Ljava/lang/String;

.field public static sPreloadMailPkg:Ljava/lang/String;

.field public static sPreloadMsgPkg:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mUiCallback:Landroid/os/Handler$Callback;

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/evenwell/glance/notification/NotificationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/glance/notification/NotificationListener;->TAG:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/glance/notification/NotificationListener;->sNotificationListenerInstance:Lcom/evenwell/glance/notification/NotificationListener;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/glance/notification/NotificationListener;->sGlanceSupportPkg:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 63
    new-instance v0, Lcom/evenwell/glance/notification/NotificationListener$1;

    invoke-direct {v0, p0}, Lcom/evenwell/glance/notification/NotificationListener$1;-><init>(Lcom/evenwell/glance/notification/NotificationListener;)V

    iput-object v0, p0, Lcom/evenwell/glance/notification/NotificationListener;->mUiCallback:Landroid/os/Handler$Callback;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/glance/notification/NotificationListener;->mUiCallback:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/evenwell/glance/notification/NotificationListener;->mUiHandler:Landroid/os/Handler;

    .line 98
    sput-object p0, Lcom/evenwell/glance/notification/NotificationListener;->sNotificationListenerInstance:Lcom/evenwell/glance/notification/NotificationListener;

    .line 99
    iput-object p1, p0, Lcom/evenwell/glance/notification/NotificationListener;->mContext:Landroid/content/Context;

    .line 101
    invoke-virtual {p0}, Lcom/evenwell/glance/notification/NotificationListener;->init()V

    .line 102
    return-void
.end method

.method static synthetic access$000()Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/evenwell/glance/notification/NotificationListener;->sNotificationsChangedListener:Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/evenwell/glance/notification/NotificationListener;->sIsConnected:Z

    return v0
.end method

.method static synthetic access$200(Lcom/evenwell/glance/notification/NotificationListener;[Landroid/service/notification/StatusBarNotification;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/notification/NotificationListener;
    .param p1, "x1"    # [Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/evenwell/glance/notification/NotificationListener;->filterNotifications([Landroid/service/notification/StatusBarNotification;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/glance/notification/NotificationListener;Landroid/service/notification/StatusBarNotification;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/notification/NotificationListener;
    .param p1, "x1"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/evenwell/glance/notification/NotificationListener;->shouldBeFilteredOut(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    return v0
.end method

.method private filterNotifications([Landroid/service/notification/StatusBarNotification;)Ljava/util/List;
    .locals 5
    .param p1, "notifications"    # [Landroid/service/notification/StatusBarNotification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/service/notification/StatusBarNotification;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 232
    :cond_0
    return-object v0

    .line 219
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 220
    .local v2, "removedNotifications":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    .line 221
    aget-object v3, p1, v1

    invoke-direct {p0, v3}, Lcom/evenwell/glance/notification/NotificationListener;->shouldBeFilteredOut(Landroid/service/notification/StatusBarNotification;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    .line 226
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .local v0, "filteredNotifications":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/StatusBarNotification;>;"
    const/4 v1, 0x0

    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 229
    aget-object v3, p1, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static getInstanceIfConnected()Lcom/evenwell/glance/notification/NotificationListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 118
    sget-boolean v0, Lcom/evenwell/glance/notification/NotificationListener;->sIsConnected:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evenwell/glance/notification/NotificationListener;->sNotificationListenerInstance:Lcom/evenwell/glance/notification/NotificationListener;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNotifications()[Landroid/service/notification/StatusBarNotification;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    sget-object v2, Lcom/evenwell/glance/notification/NotificationListener;->sNotificationListenerInstance:Lcom/evenwell/glance/notification/NotificationListener;

    if-nez v2, :cond_0

    .line 129
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-object v1

    .line 124
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_0
    sget-object v2, Lcom/evenwell/glance/notification/NotificationListener;->sNotificationListenerInstance:Lcom/evenwell/glance/notification/NotificationListener;

    invoke-virtual {v2}, Lcom/evenwell/glance/notification/NotificationListener;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v2, Lcom/evenwell/glance/notification/NotificationListener;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActiveNotifications,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private onNotificationFullRefresh()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/evenwell/glance/notification/NotificationListener;->mUiHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 153
    return-void
.end method

.method public static removeNotificationsChangedListener()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/glance/notification/NotificationListener;->sNotificationsChangedListener:Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;

    .line 142
    return-void
.end method

.method public static setNotificationsChangedListener(Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;

    .prologue
    .line 133
    sput-object p0, Lcom/evenwell/glance/notification/NotificationListener;->sNotificationsChangedListener:Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;

    .line 135
    sget-object v0, Lcom/evenwell/glance/notification/NotificationListener;->sNotificationListenerInstance:Lcom/evenwell/glance/notification/NotificationListener;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/evenwell/glance/notification/NotificationListener;->sNotificationListenerInstance:Lcom/evenwell/glance/notification/NotificationListener;

    invoke-direct {v0}, Lcom/evenwell/glance/notification/NotificationListener;->onNotificationFullRefresh()V

    .line 138
    :cond_0
    return-void
.end method

.method private shouldBeFilteredOut(Landroid/service/notification/StatusBarNotification;)Z
    .locals 10
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 236
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    .line 237
    .local v3, "notification":Landroid/app/Notification;
    iget v8, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_2

    move v1, v6

    .line 238
    .local v1, "isGroupHeader":Z
    :goto_0
    iget-object v8, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v9, "android.title"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 239
    .local v5, "title":Ljava/lang/CharSequence;
    iget-object v8, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v9, "android.text"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 240
    .local v4, "text":Ljava/lang/CharSequence;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v2, v6

    .line 241
    .local v2, "missingTitleAndText":Z
    :goto_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/evenwell/glance/notification/NotificationListener;->isGlanceSupportNotification(Ljava/lang/String;)Z

    move-result v0

    .line 242
    .local v0, "isGlanceSupportPkg":Z
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v7, v6

    :cond_1
    return v7

    .end local v0    # "isGlanceSupportPkg":Z
    .end local v1    # "isGroupHeader":Z
    .end local v2    # "missingTitleAndText":Z
    .end local v4    # "text":Ljava/lang/CharSequence;
    .end local v5    # "title":Ljava/lang/CharSequence;
    :cond_2
    move v1, v7

    .line 237
    goto :goto_0

    .restart local v1    # "isGroupHeader":Z
    .restart local v4    # "text":Ljava/lang/CharSequence;
    .restart local v5    # "title":Ljava/lang/CharSequence;
    :cond_3
    move v2, v7

    .line 240
    goto :goto_1
.end method


# virtual methods
.method public getNotificationsForKeys(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/glance/notification/data/NotificationKeyData;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    .line 205
    .local p1, "keys":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/glance/notification/data/NotificationKeyData;>;"
    invoke-static {p1}, Lcom/evenwell/glance/notification/data/NotificationKeyData;->extractKeysOnly(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 205
    invoke-virtual {p0, v1}, Lcom/evenwell/glance/notification/NotificationListener;->getActiveNotifications([Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 207
    .local v0, "notifications":[Landroid/service/notification/StatusBarNotification;
    if-nez v0, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Lcom/evenwell/glance/notification/NotificationListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    .local v0, "resources":Landroid/content/res/Resources;
    const v1, 0x7f080039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadDialerPkg:Ljava/lang/String;

    .line 107
    const v1, 0x7f08003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadMsgPkg:Ljava/lang/String;

    .line 108
    const v1, 0x7f08003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadMailPkg:Ljava/lang/String;

    .line 109
    const v1, 0x7f080038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadCalendarPkg:Ljava/lang/String;

    .line 111
    sget-object v1, Lcom/evenwell/glance/notification/NotificationListener;->sGlanceSupportPkg:Ljava/util/ArrayList;

    sget-object v2, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadDialerPkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v1, Lcom/evenwell/glance/notification/NotificationListener;->sGlanceSupportPkg:Ljava/util/ArrayList;

    sget-object v2, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadMsgPkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v1, Lcom/evenwell/glance/notification/NotificationListener;->sGlanceSupportPkg:Ljava/util/ArrayList;

    sget-object v2, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadMailPkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v1, Lcom/evenwell/glance/notification/NotificationListener;->sGlanceSupportPkg:Ljava/util/ArrayList;

    sget-object v2, Lcom/evenwell/glance/notification/NotificationListener;->sPreloadCalendarPkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public isGlanceSupportNotification(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 246
    sget-object v0, Lcom/evenwell/glance/notification/NotificationListener;->sGlanceSupportPkg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onListenerConnected()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 147
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evenwell/glance/notification/NotificationListener;->sIsConnected:Z

    .line 148
    invoke-direct {p0}, Lcom/evenwell/glance/notification/NotificationListener;->onNotificationFullRefresh()V

    .line 149
    return-void
.end method

.method public onListenerDisconnected()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 158
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/glance/notification/NotificationListener;->sIsConnected:Z

    .line 159
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 3
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    .line 164
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/notification/NotificationListener;->isGlanceSupportNotification(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/evenwell/glance/notification/NotificationListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Posted Glance support notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/evenwell/glance/notification/NotificationListener;->mUiHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Lcom/evenwell/glance/notification/NotificationListener$NotificationPostedMsg;

    invoke-direct {v2, p0, p1}, Lcom/evenwell/glance/notification/NotificationListener$NotificationPostedMsg;-><init>(Lcom/evenwell/glance/notification/NotificationListener;Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    sget-object v0, Lcom/evenwell/glance/notification/NotificationListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Posted Not Glance support notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 4
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    .line 191
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evenwell/glance/notification/NotificationListener;->isGlanceSupportNotification(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    sget-object v1, Lcom/evenwell/glance/notification/NotificationListener;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed Glance support notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroid/support/v4/util/Pair;

    .line 194
    invoke-static {p1}, Lcom/evenwell/glance/notification/data/PackageUserKey;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/evenwell/glance/notification/data/PackageUserKey;

    move-result-object v1

    invoke-static {p1}, Lcom/evenwell/glance/notification/data/NotificationKeyData;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/evenwell/glance/notification/data/NotificationKeyData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .local v0, "packageUserKeyAndNotificationKey":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Lcom/evenwell/glance/notification/data/PackageUserKey;Lcom/evenwell/glance/notification/data/NotificationKeyData;>;"
    iget-object v1, p0, Lcom/evenwell/glance/notification/NotificationListener;->mUiHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 200
    .end local v0    # "packageUserKeyAndNotificationKey":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Lcom/evenwell/glance/notification/data/PackageUserKey;Lcom/evenwell/glance/notification/data/NotificationKeyData;>;"
    :goto_0
    return-void

    .line 198
    :cond_0
    sget-object v1, Lcom/evenwell/glance/notification/NotificationListener;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed Not Glance support notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
