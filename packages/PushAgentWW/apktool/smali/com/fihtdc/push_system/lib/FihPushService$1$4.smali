.class Lcom/fihtdc/push_system/lib/FihPushService$1$4;
.super Ljava/lang/Object;
.source "FihPushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/FihPushService$1;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/push_system/lib/FihPushService$1;

.field final synthetic val$cmdId:I


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/FihPushService$1;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/fihtdc/push_system/lib/FihPushService$1;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/FihPushService$1$4;->this$1:Lcom/fihtdc/push_system/lib/FihPushService$1;

    iput p2, p0, Lcom/fihtdc/push_system/lib/FihPushService$1$4;->val$cmdId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 152
    const-string v1, "FP904Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shutdown("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/fihtdc/push_system/lib/FihPushService$1$4;->val$cmdId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") run"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushService$1$4;->this$1:Lcom/fihtdc/push_system/lib/FihPushService$1;

    iget-object v1, v1, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/FihPushService;->disconnect()V

    .line 155
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushService$1$4;->this$1:Lcom/fihtdc/push_system/lib/FihPushService$1;

    iget-object v1, v1, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/FihPushService;->access$000(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->enableReceiver(Landroid/content/Context;Z)V

    .line 157
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushService$1$4;->this$1:Lcom/fihtdc/push_system/lib/FihPushService$1;

    iget-object v1, v1, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/FihPushService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FP904Service"

    const-string v2, "shutdown(): exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 160
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 161
    .local v0, "e":Ljava/lang/Error;
    const-string v1, "FP904Service"

    const-string v2, "shutdown(): error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
