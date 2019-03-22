.class public interface abstract Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;
.super Ljava/lang/Object;
.source "NotificationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/glance/notification/NotificationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NotificationsChangedListener"
.end annotation


# virtual methods
.method public abstract onNotificationFullRefresh(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNotificationPosted(Lcom/evenwell/glance/notification/data/PackageUserKey;Lcom/evenwell/glance/notification/data/NotificationKeyData;Z)V
.end method

.method public abstract onNotificationRemoved(Lcom/evenwell/glance/notification/data/PackageUserKey;Lcom/evenwell/glance/notification/data/NotificationKeyData;)V
.end method
