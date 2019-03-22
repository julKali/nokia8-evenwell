.class Lcom/evenwell/pushagent/DebugActivity$5;
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
    .line 166
    iput-object p1, p0, Lcom/evenwell/pushagent/DebugActivity$5;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    iput-object p2, p0, Lcom/evenwell/pushagent/DebugActivity$5;->val$debugActivityUtil:Lcom/evenwell/pushagent/utils/DebugActivityUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 169
    iget-object v2, p0, Lcom/evenwell/pushagent/DebugActivity$5;->val$debugActivityUtil:Lcom/evenwell/pushagent/utils/DebugActivityUtil;

    iget-object v3, p0, Lcom/evenwell/pushagent/DebugActivity$5;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    iget-object v3, v3, Lcom/evenwell/pushagent/DebugActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/evenwell/pushagent/utils/DebugActivityUtil;->getXmppAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .local v1, "xmppAddr":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 171
    iget-object v2, p0, Lcom/evenwell/pushagent/DebugActivity$5;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    new-instance v3, Lcom/evenwell/pushagent/DebugActivity$5$1;

    invoke-direct {v3, p0}, Lcom/evenwell/pushagent/DebugActivity$5$1;-><init>(Lcom/evenwell/pushagent/DebugActivity$5;)V

    invoke-virtual {v2, v3}, Lcom/evenwell/pushagent/DebugActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 186
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v2, p0, Lcom/evenwell/pushagent/DebugActivity$5;->val$debugActivityUtil:Lcom/evenwell/pushagent/utils/DebugActivityUtil;

    iget-object v3, p0, Lcom/evenwell/pushagent/DebugActivity$5;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    iget-object v3, v3, Lcom/evenwell/pushagent/DebugActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/evenwell/pushagent/utils/DebugActivityUtil;->isPushConnected(Landroid/content/Context;)Z

    move-result v0

    .line 180
    .local v0, "connected":Z
    iget-object v2, p0, Lcom/evenwell/pushagent/DebugActivity$5;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    new-instance v3, Lcom/evenwell/pushagent/DebugActivity$5$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/evenwell/pushagent/DebugActivity$5$2;-><init>(Lcom/evenwell/pushagent/DebugActivity$5;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/evenwell/pushagent/DebugActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
