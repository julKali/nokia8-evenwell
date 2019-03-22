.class Lcom/evenwell/pushagent/DebugActivity$4;
.super Ljava/lang/Object;
.source "DebugActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/pushagent/DebugActivity;->updateInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/pushagent/DebugActivity;

.field final synthetic val$debugActivityUtil:Lcom/evenwell/pushagent/utils/DebugActivityUtil;


# direct methods
.method constructor <init>(Lcom/evenwell/pushagent/DebugActivity;Lcom/evenwell/pushagent/utils/DebugActivityUtil;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/pushagent/DebugActivity;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/evenwell/pushagent/DebugActivity$4;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    iput-object p2, p0, Lcom/evenwell/pushagent/DebugActivity$4;->val$debugActivityUtil:Lcom/evenwell/pushagent/utils/DebugActivityUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 148
    iget-object v2, p0, Lcom/evenwell/pushagent/DebugActivity$4;->val$debugActivityUtil:Lcom/evenwell/pushagent/utils/DebugActivityUtil;

    iget-object v3, p0, Lcom/evenwell/pushagent/DebugActivity$4;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    iget-object v3, v3, Lcom/evenwell/pushagent/DebugActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/evenwell/pushagent/utils/DebugActivityUtil;->getXmppAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 149
    .local v1, "xmppAddr":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/pushagent/DebugActivity$4;->val$debugActivityUtil:Lcom/evenwell/pushagent/utils/DebugActivityUtil;

    iget-object v3, p0, Lcom/evenwell/pushagent/DebugActivity$4;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    iget-object v3, v3, Lcom/evenwell/pushagent/DebugActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/evenwell/pushagent/utils/DebugActivityUtil;->isPushConnected(Landroid/content/Context;)Z

    move-result v0

    .line 150
    .local v0, "connected":Z
    iget-object v2, p0, Lcom/evenwell/pushagent/DebugActivity$4;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    new-instance v3, Lcom/evenwell/pushagent/DebugActivity$4$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/evenwell/pushagent/DebugActivity$4$1;-><init>(Lcom/evenwell/pushagent/DebugActivity$4;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/evenwell/pushagent/DebugActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method
