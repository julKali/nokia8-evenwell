.class Lcom/evenwell/pushagent/PushAgentReceiver$2;
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
    .line 43
    iput-object p1, p0, Lcom/evenwell/pushagent/PushAgentReceiver$2;->this$0:Lcom/evenwell/pushagent/PushAgentReceiver;

    iput-object p2, p0, Lcom/evenwell/pushagent/PushAgentReceiver$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evenwell/pushagent/PushAgentReceiver$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/pushagent/PushAgentReceiver$2;->val$context:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->isRegisterAppsChanged(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    const-string v0, "PushAgentReceiver"

    const-string v1, "onReceive(BOOT_COMPLETE): continue register"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/evenwell/pushagent/PushAgentReceiver$2;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->setRegistered(Landroid/content/Context;Z)V

    .line 51
    iget-object v0, p0, Lcom/evenwell/pushagent/PushAgentReceiver$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->registerPushServer(Landroid/content/Context;)V

    .line 53
    :cond_1
    return-void
.end method
