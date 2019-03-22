.class final Lcom/fihtdc/push_system/lib/common/PushUtil$3;
.super Ljava/lang/Object;
.source "PushUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/common/PushUtil;->setPushReceiverEnabled(Landroid/content/Context;Landroid/content/ComponentName;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activedService:Landroid/content/pm/ServiceInfo;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Landroid/content/pm/ServiceInfo;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$activedService:Landroid/content/pm/ServiceInfo;

    iput-object p2, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 94
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$activedService:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$activedService:Landroid/content/pm/ServiceInfo;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getServiceIntent(Landroid/content/pm/ServiceInfo;)Landroid/content/Intent;

    move-result-object v1

    .line 96
    .local v1, "thisPushService":Landroid/content/Intent;
    const-string v2, "action.stop_push"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :try_start_0
    new-instance v2, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->shutdown()V

    .line 99
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/common/PushUtil;->startPushService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .end local v1    # "thisPushService":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 100
    .restart local v1    # "thisPushService":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 103
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "thisPushService":Landroid/content/Intent;
    :cond_1
    iget-boolean v2, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$enabled:Z

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/common/PushUtil;->startPushService(Landroid/content/Context;)V

    goto :goto_0
.end method
