.class Lcom/evenwell/fqc/activity/ShowBothSideLED$1;
.super Ljava/lang/Object;
.source "ShowBothSideLED.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowBothSideLED;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowBothSideLED;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowBothSideLED;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowBothSideLED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 57
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowBothSideLED;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBothSideLED;->access$000(Lcom/evenwell/fqc/activity/ShowBothSideLED;)Lcom/evenwell/fqc/activity/ShowBothSideLED;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowBothSideLED;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBothSideLED;->access$100(Lcom/evenwell/fqc/activity/ShowBothSideLED;)Z

    move-result v0

    iput v0, p1, Landroid/os/Message;->what:I

    .line 60
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowBothSideLED;->access$200()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowBothSideLED;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowBothSideLED;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowBothSideLED;->access$100(Lcom/evenwell/fqc/activity/ShowBothSideLED;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowBothSideLED;->access$102(Lcom/evenwell/fqc/activity/ShowBothSideLED;Z)Z

    return-void
.end method
