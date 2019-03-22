.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/util/CloudNodeUtils;
.super Ljava/lang/Object;
.source "CloudNodeUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudNodeFileUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showAuthFailNotification(Landroid/content/Context;JIII)V
    .locals 5

    const-string v0, "CloudNodeFileUtils"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showNotification ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :try_start_0
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->getCloudAccountInfos()[Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    .line 34
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->getCloudAccountInfoById(J)Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "notification"

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/NotificationManager;

    .line 40
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.fihtdc.cloudagent2"

    const-string v4, "com.fihtdc.cloudagent2.service.CloudService"

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "START_LOGIN_ACTIVITY"

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "INTENT_EXTRA_CLOUD_TYPE"

    .line 43
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudType:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v3, 0x3e8

    add-long/2addr v3, p1

    long-to-int v0, v3

    const/high16 v3, 0x8000000

    .line 44
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 48
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p4

    .line 50
    invoke-virtual {p0, p5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 55
    iget p3, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p0, Landroid/app/Notification;->flags:I

    long-to-int p1, p1

    .line 57
    invoke-virtual {v1, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
