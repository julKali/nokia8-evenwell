.class Lcom/evenwell/pushagent/DebugActivity$2;
.super Ljava/lang/Object;
.source "DebugActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/pushagent/DebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/pushagent/DebugActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/pushagent/DebugActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/pushagent/DebugActivity;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/evenwell/pushagent/DebugActivity$2;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v3, 0x8

    .line 77
    iget-object v1, p0, Lcom/evenwell/pushagent/DebugActivity$2;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    iget-object v1, v1, Lcom/evenwell/pushagent/DebugActivity;->mTvMoreDetailText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 78
    invoke-static {}, Lcom/fihtdc/push_system/lib/service/CommonConfig;->readConfig()Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    .local v0, "config":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/evenwell/pushagent/DebugActivity$2;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    iget-object v2, v1, Lcom/evenwell/pushagent/DebugActivity;->mTvMoreDetailText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "null"

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/evenwell/pushagent/DebugActivity$2;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    iget-object v1, v1, Lcom/evenwell/pushagent/DebugActivity;->mTvMoreDetailText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    .end local v0    # "config":Lorg/json/JSONObject;
    :goto_1
    return-void

    .line 79
    .restart local v0    # "config":Lorg/json/JSONObject;
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 82
    .end local v0    # "config":Lorg/json/JSONObject;
    :cond_1
    iget-object v1, p0, Lcom/evenwell/pushagent/DebugActivity$2;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    iget-object v1, v1, Lcom/evenwell/pushagent/DebugActivity;->mTvMoreDetailText:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/evenwell/pushagent/DebugActivity$2;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    iget-object v1, v1, Lcom/evenwell/pushagent/DebugActivity;->mTvMoreDetailText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
