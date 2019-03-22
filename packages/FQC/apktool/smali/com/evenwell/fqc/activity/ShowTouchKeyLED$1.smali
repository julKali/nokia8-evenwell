.class Lcom/evenwell/fqc/activity/ShowTouchKeyLED$1;
.super Ljava/lang/Object;
.source "ShowTouchKeyLED.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowTouchKeyLED;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchKeyLED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 58
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchKeyLED;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->access$000(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)Lcom/evenwell/fqc/activity/ShowTouchKeyLED;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchKeyLED;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->access$100(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)Z

    move-result v0

    iput v0, p1, Landroid/os/Message;->what:I

    .line 61
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchKeyLED;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->access$210(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)I

    .line 62
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->access$300()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchKeyLED;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchKeyLED;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->access$100(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->access$102(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;Z)Z

    return-void
.end method
