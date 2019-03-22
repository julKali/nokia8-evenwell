.class Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;
.super Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub;
.source "FihPushReceiveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationInfo()Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "key.accessId"

    .line 49
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->getAccessId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key.accessKey"

    .line 50
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key.secretKey"

    .line 51
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->getSecretKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getPushInfos()Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->getPushInfos()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public newPushMessage(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-virtual {v0, p1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->newPushMessage(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "message"

    const-string v1, "pType"

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-virtual {v0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    .line 40
    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->getDefaultNotificationSmallIcon()I

    move-result v1

    iget-object p0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->getDefaultNotificationBigIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 39
    invoke-static {v0, p1, v1, p0}, Lcom/fihtdc/push_system/lib/utils/PushMessageUtil;->showNotification(Landroid/content/Context;Landroid/os/Bundle;ILandroid/graphics/Bitmap;)Landroid/app/Notification;

    :cond_0
    return-void
.end method
