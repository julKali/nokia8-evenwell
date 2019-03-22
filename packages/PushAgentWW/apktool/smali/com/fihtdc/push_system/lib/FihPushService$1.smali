.class Lcom/fihtdc/push_system/lib/FihPushService$1;
.super Lcom/fihtdc/push_system/lib/IFihPushService$Stub;
.source "FihPushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/FihPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/push_system/lib/FihPushService;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/FihPushService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/FihPushService;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/IFihPushService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 173
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 174
    .local v0, "cmdId":I
    const-string v1, "FP904Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): caller="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/FihPushService;->access$100(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/fihtdc/push_system/lib/FihPushService$1$5;

    invoke-direct {v2, p0, v0}, Lcom/fihtdc/push_system/lib/FihPushService$1$5;-><init>(Lcom/fihtdc/push_system/lib/FihPushService$1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

.method public isPushConnected()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 132
    :try_start_0
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/FihPushService;->isPushConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 138
    :goto_0
    return v1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "FP904Service"

    const-string v3, "isPushConnected(): exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 136
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/Error;
    const-string v2, "FP904Service"

    const-string v3, "isPushConnected(): error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public shutdown()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 147
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 148
    .local v0, "cmdId":I
    const-string v1, "FP904Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shutdown("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): caller="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/FihPushService;->access$100(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/fihtdc/push_system/lib/FihPushService$1$4;

    invoke-direct {v2, p0, v0}, Lcom/fihtdc/push_system/lib/FihPushService$1$4;-><init>(Lcom/fihtdc/push_system/lib/FihPushService$1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    return-void
.end method

.method public startPushService()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 56
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 57
    .local v0, "cmdId":I
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/FihPushService;->access$000(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->isFihPushEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    const-string v2, "FP904Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPushService("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): caller="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Push disable, skip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/FihPushService;->access$000(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->isAllowPush()Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/FihPushService;->access$000(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-static {v3}, Lcom/fihtdc/push_system/lib/FihPushService;->access$100(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/fihtdc/push_system/lib/FihPushService$1$1;

    invoke-direct {v4, p0, v0}, Lcom/fihtdc/push_system/lib/FihPushService$1$1;-><init>(Lcom/fihtdc/push_system/lib/FihPushService$1;I)V

    invoke-virtual {v2, v3, v4}, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->waitUntilAllow(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 85
    :cond_1
    const-string v2, "FP904Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPushService("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): caller="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 87
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/FihPushService;->access$000(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 88
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/FihPushService;->access$000(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/fihtdc/push_system/lib/utils/SystemAppUtil;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 89
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/FihPushService;->access$100(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/fihtdc/push_system/lib/FihPushService$1$2;

    invoke-direct {v3, p0, v0}, Lcom/fihtdc/push_system/lib/FihPushService$1$2;-><init>(Lcom/fihtdc/push_system/lib/FihPushService$1;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public stopPush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 109
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 110
    .local v0, "cmdId":I
    const-string v1, "FP904Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopPush("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): caller="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/FihPushService;->access$100(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/fihtdc/push_system/lib/FihPushService$1$3;

    invoke-direct {v2, p0, v0}, Lcom/fihtdc/push_system/lib/FihPushService$1$3;-><init>(Lcom/fihtdc/push_system/lib/FihPushService$1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method
