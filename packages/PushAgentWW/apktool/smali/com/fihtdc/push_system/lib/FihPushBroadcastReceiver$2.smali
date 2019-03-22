.class Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$2;
.super Ljava/lang/Object;
.source "FihPushBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$2;->this$0:Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;

    iput-object p2, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 125
    :try_start_0
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$2;->this$0:Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$2;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->checkAppStatusChange(Landroid/content/Context;)V

    .line 126
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$2;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushService(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 127
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 128
    const-string v2, "action.stop_push"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v2, "FP904BroadcastReceiver"

    const-string v3, "onReceive(): Package change, Reconnect #1 disconnect"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance v2, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$2;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    const-string v2, "FP904BroadcastReceiver"

    const-string v3, "onReceive(): Package change, Reconnect #2 connect again"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$2;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/common/PushUtil;->startPushService(Landroid/content/Context;)V

    .line 140
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
