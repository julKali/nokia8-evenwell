.class Lcom/evenwell/pushagent/DebugActivity$1;
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
    .line 67
    iput-object p1, p0, Lcom/evenwell/pushagent/DebugActivity$1;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/evenwell/pushagent/DebugActivity$1;->this$0:Lcom/evenwell/pushagent/DebugActivity;

    invoke-static {v0}, Lcom/evenwell/pushagent/DebugActivity;->access$000(Lcom/evenwell/pushagent/DebugActivity;)V

    .line 71
    return-void
.end method
