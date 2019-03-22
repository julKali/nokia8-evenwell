.class Lcom/evenwell/DbgCfgTool/FihWtfAccess$1;
.super Landroid/content/BroadcastReceiver;
.source "FihWtfAccess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/FihWtfAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$1;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RIL_Error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    new-instance p1, Lcom/evenwell/DbgCfgTool/FihWtfAccess$RIL_Error;

    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$1;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-direct {p1, v0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess$RIL_Error;-><init>(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)V

    const-string v0, "Cause"

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/evenwell/DbgCfgTool/FihWtfAccess$RIL_Error;->cause:I

    const-string v0, "Type"

    .line 117
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/evenwell/DbgCfgTool/FihWtfAccess$RIL_Error;->type:Ljava/lang/String;

    .line 118
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$1;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-static {p2}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->access$000(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$1;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->access$000(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
