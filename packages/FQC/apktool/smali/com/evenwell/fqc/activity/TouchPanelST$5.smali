.class Lcom/evenwell/fqc/activity/TouchPanelST$5;
.super Ljava/lang/Object;
.source "TouchPanelST.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/TouchPanelST;->doWriteData()V
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

    .line 252
    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchPanelST$5;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$5;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/TouchPanelST;->access$800(Lcom/evenwell/fqc/activity/TouchPanelST;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$5;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$5;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 256
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$5;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
