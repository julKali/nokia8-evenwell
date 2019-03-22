.class Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$1;
.super Landroid/os/Handler;
.source "RefocusActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$1;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$1;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$000(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V

    .line 114
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$1;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$100(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
    .end packed-switch
.end method
