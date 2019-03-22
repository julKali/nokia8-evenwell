.class public Lcom/evenwell/glance/notification/data/NotificationKeyData;
.super Ljava/lang/Object;
.source "NotificationKeyData.java"


# instance fields
.field public count:I

.field public final notificationKey:Ljava/lang/String;

.field public final shortcutId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "notificationKey"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "count"    # I

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/evenwell/glance/notification/data/NotificationKeyData;->notificationKey:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/evenwell/glance/notification/data/NotificationKeyData;->shortcutId:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/evenwell/glance/notification/data/NotificationKeyData;->count:I

    .line 38
    return-void
.end method

.method public static extractKeysOnly(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/glance/notification/data/NotificationKeyData;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "notificationKeys":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/glance/notification/data/NotificationKeyData;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .local v0, "keysOnly":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/glance/notification/data/NotificationKeyData;

    .line 48
    .local v1, "notificationKeyData":Lcom/evenwell/glance/notification/data/NotificationKeyData;
    iget-object v3, v1, Lcom/evenwell/glance/notification/data/NotificationKeyData;->notificationKey:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    .end local v1    # "notificationKeyData":Lcom/evenwell/glance/notification/data/NotificationKeyData;
    :cond_0
    return-object v0
.end method

.method public static fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/evenwell/glance/notification/data/NotificationKeyData;
    .locals 5
    .param p0, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 42
    .local v0, "notif":Landroid/app/Notification;
    new-instance v1, Lcom/evenwell/glance/notification/data/NotificationKeyData;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Landroid/app/Notification;->number:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evenwell/glance/notification/data/NotificationKeyData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 55
    instance-of v0, p1, Lcom/evenwell/glance/notification/data/NotificationKeyData;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 59
    .end local p1    # "obj":Ljava/lang/Object;
    :goto_0
    return v0

    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_0
    check-cast p1, Lcom/evenwell/glance/notification/data/NotificationKeyData;

    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v0, p1, Lcom/evenwell/glance/notification/data/NotificationKeyData;->notificationKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/glance/notification/data/NotificationKeyData;->notificationKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
