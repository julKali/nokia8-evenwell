.class Lcom/evenwell/glance/notification/NotificationListener$NotificationPostedMsg;
.super Ljava/lang/Object;
.source "NotificationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/glance/notification/NotificationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationPostedMsg"
.end annotation


# instance fields
.field notificationKey:Lcom/evenwell/glance/notification/data/NotificationKeyData;

.field packageUserKey:Lcom/evenwell/glance/notification/data/PackageUserKey;

.field shouldBeFilteredOut:Z

.field final synthetic this$0:Lcom/evenwell/glance/notification/NotificationListener;


# direct methods
.method constructor <init>(Lcom/evenwell/glance/notification/NotificationListener;Landroid/service/notification/StatusBarNotification;)V
    .locals 1
    .param p2, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 181
    iput-object p1, p0, Lcom/evenwell/glance/notification/NotificationListener$NotificationPostedMsg;->this$0:Lcom/evenwell/glance/notification/NotificationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p2}, Lcom/evenwell/glance/notification/data/PackageUserKey;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/evenwell/glance/notification/data/PackageUserKey;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/glance/notification/NotificationListener$NotificationPostedMsg;->packageUserKey:Lcom/evenwell/glance/notification/data/PackageUserKey;

    .line 183
    invoke-static {p2}, Lcom/evenwell/glance/notification/data/NotificationKeyData;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/evenwell/glance/notification/data/NotificationKeyData;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/glance/notification/NotificationListener$NotificationPostedMsg;->notificationKey:Lcom/evenwell/glance/notification/data/NotificationKeyData;

    .line 184
    invoke-static {p1, p2}, Lcom/evenwell/glance/notification/NotificationListener;->access$300(Lcom/evenwell/glance/notification/NotificationListener;Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/glance/notification/NotificationListener$NotificationPostedMsg;->shouldBeFilteredOut:Z

    .line 185
    return-void
.end method
