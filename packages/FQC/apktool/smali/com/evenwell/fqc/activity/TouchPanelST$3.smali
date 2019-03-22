.class Lcom/evenwell/fqc/activity/TouchPanelST$3;
.super Ljava/lang/Object;
.source "TouchPanelST.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/TouchPanelST;->doBinary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/TouchPanelST;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/TouchPanelST;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchPanelST$3;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$3;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/TouchPanelST$3;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/TouchPanelST;->access$500(Lcom/evenwell/fqc/activity/TouchPanelST;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/TouchPanelST;->access$600(Lcom/evenwell/fqc/activity/TouchPanelST;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$3;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$3;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 226
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$3;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
