.class Lcom/evenwell/pushagent/DebugActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "DebugActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/pushagent/DebugActivity;
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
    .line 101
    iput-object p1, p0, Lcom/evenwell/pushagent/DebugActivity$3;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/evenwell/pushagent/DebugActivity$3;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    invoke-static {v0}, Lcom/evenwell/pushagent/DebugActivity;->access$000(Lcom/evenwell/pushagent/DebugActivity;)V

    .line 105
    return-void
.end method
