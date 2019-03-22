.class Lcom/evenwell/pushagent/PushAgentCommandReceiver$1;
.super Ljava/lang/Object;
.source "PushAgentCommandReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/pushagent/PushAgentCommandReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/pushagent/PushAgentCommandReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/evenwell/pushagent/PushAgentCommandReceiver;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/pushagent/PushAgentCommandReceiver;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/evenwell/pushagent/PushAgentCommandReceiver$1;->this$0:Lcom/evenwell/pushagent/PushAgentCommandReceiver;

    iput-object p2, p0, Lcom/evenwell/pushagent/PushAgentCommandReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evenwell/pushagent/PushAgentCommandReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/evenwell/pushagent/PushAgentCommandReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->registerPushServer(Landroid/content/Context;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/evenwell/pushagent/PushAgentCommandReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->hasPendingConfirm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/evenwell/pushagent/PushAgentCommandReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->resendPendingConfirm(Landroid/content/Context;)V

    .line 28
    :cond_1
    return-void
.end method
