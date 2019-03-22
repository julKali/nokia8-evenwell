.class Lcom/evenwell/fqc/activity/TouchPanelST$2$1;
.super Ljava/lang/Object;
.source "TouchPanelST.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/TouchPanelST$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/fqc/activity/TouchPanelST$2;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/TouchPanelST$2;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2$1;->this$1:Lcom/evenwell/fqc/activity/TouchPanelST$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2$1;->this$1:Lcom/evenwell/fqc/activity/TouchPanelST$2;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->m_tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2$1;->this$1:Lcom/evenwell/fqc/activity/TouchPanelST$2;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    const v2, 0x7f0901c3

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/TouchPanelST;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2$1;->this$1:Lcom/evenwell/fqc/activity/TouchPanelST$2;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/activity/TouchPanelST;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2$1;->this$1:Lcom/evenwell/fqc/activity/TouchPanelST$2;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    const-string v0, "pass"

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/TouchPanelST;->access$200(Lcom/evenwell/fqc/activity/TouchPanelST;Ljava/lang/String;)V

    return-void
.end method
