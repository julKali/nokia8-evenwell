.class Lcom/evenwell/pushagent/PushAgentReceiver$1;
.super Ljava/lang/Object;
.source "PushAgentReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/pushagent/PushAgentReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/pushagent/PushAgentReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/evenwell/pushagent/PushAgentReceiver;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/pushagent/PushAgentReceiver;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/evenwell/pushagent/PushAgentReceiver$1;->this$0:Lcom/evenwell/pushagent/PushAgentReceiver;

    iput-object p2, p0, Lcom/evenwell/pushagent/PushAgentReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evenwell/pushagent/PushAgentReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/pushagent/PushAgentReceiver$1;->val$context:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->isRegisterAppsChanged(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    :cond_0
    const-string v0, "PushAgentReceiver"

    const-string v1, "onReceive(package): push data changed, re-register"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/evenwell/pushagent/PushAgentReceiver$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->setRegistered(Landroid/content/Context;Z)V

    .line 28
    iget-object v0, p0, Lcom/evenwell/pushagent/PushAgentReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->getInstance(Landroid/content/Context;)Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->isFcmEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/evenwell/pushagent/PushAgentReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->registerPushServer(Landroid/content/Context;)V

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string v0, "PushAgentReceiver"

    const-string v1, "onReceive(package): no push data changed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
