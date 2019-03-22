.class Lcom/evenwell/pushagent/PushAgentReceiver$3;
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
    .line 57
    iput-object p1, p0, Lcom/evenwell/pushagent/PushAgentReceiver$3;->this$0:Lcom/evenwell/pushagent/PushAgentReceiver;

    iput-object p2, p0, Lcom/evenwell/pushagent/PushAgentReceiver$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evenwell/pushagent/PushAgentReceiver$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->resendPendingConfirm(Landroid/content/Context;)V

    .line 61
    return-void
.end method
