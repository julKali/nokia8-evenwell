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

    .line 85
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$activedService:Landroid/content/pm/ServiceInfo;

    iput-object p2, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$activedService:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$activedService:Landroid/content/pm/ServiceInfo;

    invoke-static {v0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getServiceIntent(Landroid/content/pm/ServiceInfo;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action.stop_push"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    :try_start_0
    new-instance v1, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->shutdown()V

    .line 93
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/common/PushUtil;->startPushService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$enabled:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$3;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/common/PushUtil;->startPushService(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
