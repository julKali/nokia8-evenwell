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
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationInfo()Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .local v0, "info":Landroid/os/Bundle;
    :try_start_0
    const-string v2, "key.accessId"

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-virtual {v3}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->getAccessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "key.accessKey"

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-virtual {v3}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "key.secretKey"

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-virtual {v3}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public getPushInfos()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-virtual {v0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->getPushInfos()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public newPushMessage(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "datas"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-virtual {v1, p1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->newPushMessage(Landroid/os/Bundle;)Z

    move-result v0

    .line 36
    .local v0, "appHaveHandle":Z
    if-nez v0, :cond_0

    .line 37
    const-string v1, "message"

    const-string v2, "pType"

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    .line 40
    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->getDefaultNotificationSmallIcon()I

    move-result v2

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;

    invoke-virtual {v3}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->getDefaultNotificationBigIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 39
    invoke-static {v1, p1, v2, v3}, Lcom/fihtdc/push_system/lib/utils/PushMessageUtil;->showNotification(Landroid/content/Context;Landroid/os/Bundle;ILandroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 43
    :cond_0
    return-void
.end method
