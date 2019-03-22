.class Lcom/evenwell/pushagent/DebugActivity$5$1;
.super Ljava/lang/Object;
.source "DebugActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/pushagent/DebugActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/pushagent/DebugActivity$5;


# direct methods
.method constructor <init>(Lcom/evenwell/pushagent/DebugActivity$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/pushagent/DebugActivity$5;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/evenwell/pushagent/DebugActivity$5$1;->this$1:Lcom/evenwell/pushagent/DebugActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/evenwell/pushagent/DebugActivity$5$1;->this$1:Lcom/evenwell/pushagent/DebugActivity$5;

    iget-object v0, v0, Lcom/evenwell/pushagent/DebugActivity$5;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    iget-object v0, v0, Lcom/evenwell/pushagent/DebugActivity;->mTvXmppText:Landroid/widget/TextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method
