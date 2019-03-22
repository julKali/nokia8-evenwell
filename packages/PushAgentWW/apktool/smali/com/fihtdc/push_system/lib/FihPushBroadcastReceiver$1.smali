.class Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$1;
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
    .line 81
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;

    iput-object p2, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 85
    iget-object v3, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$1;->val$context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->enableReceiver(Landroid/content/Context;Z)V

    .line 87
    :try_start_0
    iget-object v3, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushServiceInfo(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 88
    .local v1, "si":Landroid/content/pm/ServiceInfo;
    if-eqz v1, :cond_0

    .line 89
    new-instance v2, Landroid/content/Intent;

    const-string v3, "action.stop_push"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .local v2, "thisPushService":Landroid/content/Intent;
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    new-instance v3, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    iget-object v4, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .end local v1    # "si":Landroid/content/pm/ServiceInfo;
    .end local v2    # "thisPushService":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
