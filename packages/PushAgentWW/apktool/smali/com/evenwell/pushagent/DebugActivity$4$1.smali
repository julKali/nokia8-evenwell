.class Lcom/evenwell/pushagent/DebugActivity$4$1;
.super Ljava/lang/Object;
.source "DebugActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/pushagent/DebugActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/pushagent/DebugActivity$4;

.field final synthetic val$connected:Z

.field final synthetic val$xmppAddr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evenwell/pushagent/DebugActivity$4;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/pushagent/DebugActivity$4;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/evenwell/pushagent/DebugActivity$4$1;->this$1:Lcom/evenwell/pushagent/DebugActivity$4;

    iput-object p2, p0, Lcom/evenwell/pushagent/DebugActivity$4$1;->val$xmppAddr:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/evenwell/pushagent/DebugActivity$4$1;->val$connected:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/evenwell/pushagent/DebugActivity$4$1;->this$1:Lcom/evenwell/pushagent/DebugActivity$4;

    iget-object v0, v0, Lcom/evenwell/pushagent/DebugActivity$4;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    iget-object v1, v0, Lcom/evenwell/pushagent/DebugActivity;->mTvXmppText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/pushagent/DebugActivity$4$1;->val$xmppAddr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/evenwell/pushagent/DebugActivity$4$1;->val$connected:Z

    if-eqz v0, :cond_0

    const-string v0, " (connected)"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void

    .line 153
    :cond_0
    const-string v0, " (not connected)"

    goto :goto_0
.end method
