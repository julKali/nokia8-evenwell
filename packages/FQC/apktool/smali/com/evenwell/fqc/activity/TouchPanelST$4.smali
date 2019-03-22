.class Lcom/evenwell/fqc/activity/TouchPanelST$4;
.super Ljava/lang/Object;
.source "TouchPanelST.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/TouchPanelST;->doReadData()V
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

    .line 237
    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchPanelST$4;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$4;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/TouchPanelST;->access$700(Lcom/evenwell/fqc/activity/TouchPanelST;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$4;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$4;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 241
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$4;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
