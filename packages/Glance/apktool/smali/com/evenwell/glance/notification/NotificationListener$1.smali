.class Lcom/evenwell/glance/notification/NotificationListener$1;
.super Ljava/lang/Object;
.source "NotificationListener.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/glance/notification/NotificationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/glance/notification/NotificationListener;


# direct methods
.method constructor <init>(Lcom/evenwell/glance/notification/NotificationListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/glance/notification/NotificationListener;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/evenwell/glance/notification/NotificationListener$1;->this$0:Lcom/evenwell/glance/notification/NotificationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 66
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    const/4 v3, 0x1

    return v3

    .line 68
    :pswitch_0
    invoke-static {}, Lcom/evenwell/glance/notification/NotificationListener;->access$000()Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 69
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/evenwell/glance/notification/NotificationListener$NotificationPostedMsg;

    .line 70
    .local v1, "msg":Lcom/evenwell/glance/notification/NotificationListener$NotificationPostedMsg;
    invoke-static {}, Lcom/evenwell/glance/notification/NotificationListener;->access$000()Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;

    move-result-object v3

    iget-object v4, v1, Lcom/evenwell/glance/notification/NotificationListener$NotificationPostedMsg;->packageUserKey:Lcom/evenwell/glance/notification/data/PackageUserKey;

    iget-object v5, v1, Lcom/evenwell/glance/notification/NotificationListener$NotificationPostedMsg;->notificationKey:Lcom/evenwell/glance/notification/data/NotificationKeyData;

    iget-boolean v6, v1, Lcom/evenwell/glance/notification/NotificationListener$NotificationPostedMsg;->shouldBeFilteredOut:Z

    invoke-interface {v3, v4, v5, v6}, Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;->onNotificationPosted(Lcom/evenwell/glance/notification/data/PackageUserKey;Lcom/evenwell/glance/notification/data/NotificationKeyData;Z)V

    goto :goto_0

    .line 75
    .end local v1    # "msg":Lcom/evenwell/glance/notification/NotificationListener$NotificationPostedMsg;
    :pswitch_1
    invoke-static {}, Lcom/evenwell/glance/notification/NotificationListener;->access$000()Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 76
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/util/Pair;

    .line 78
    .local v2, "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Lcom/evenwell/glance/notification/data/PackageUserKey;Lcom/evenwell/glance/notification/data/NotificationKeyData;>;"
    invoke-static {}, Lcom/evenwell/glance/notification/NotificationListener;->access$000()Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;

    move-result-object v5

    iget-object v3, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/evenwell/glance/notification/data/PackageUserKey;

    iget-object v4, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/evenwell/glance/notification/data/NotificationKeyData;

    invoke-interface {v5, v3, v4}, Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;->onNotificationRemoved(Lcom/evenwell/glance/notification/data/PackageUserKey;Lcom/evenwell/glance/notification/data/NotificationKeyData;)V

    goto :goto_0

    .line 82
    .end local v2    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Lcom/evenwell/glance/notification/data/PackageUserKey;Lcom/evenwell/glance/notification/data/NotificationKeyData;>;"
    :pswitch_2
    invoke-static {}, Lcom/evenwell/glance/notification/NotificationListener;->access$100()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/evenwell/glance/notification/NotificationListener$1;->this$0:Lcom/evenwell/glance/notification/NotificationListener;

    iget-object v4, p0, Lcom/evenwell/glance/notification/NotificationListener$1;->this$0:Lcom/evenwell/glance/notification/NotificationListener;

    .line 83
    invoke-virtual {v4}, Lcom/evenwell/glance/notification/NotificationListener;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/notification/NotificationListener;->access$200(Lcom/evenwell/glance/notification/NotificationListener;[Landroid/service/notification/StatusBarNotification;)Ljava/util/List;

    move-result-object v0

    .line 86
    .local v0, "activeNotifications":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/StatusBarNotification;>;"
    :goto_1
    invoke-static {}, Lcom/evenwell/glance/notification/NotificationListener;->access$000()Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 87
    invoke-static {}, Lcom/evenwell/glance/notification/NotificationListener;->access$000()Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/evenwell/glance/notification/NotificationListener$NotificationsChangedListener;->onNotificationFullRefresh(Ljava/util/List;)V

    goto :goto_0

    .line 83
    .end local v0    # "activeNotifications":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/StatusBarNotification;>;"
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
