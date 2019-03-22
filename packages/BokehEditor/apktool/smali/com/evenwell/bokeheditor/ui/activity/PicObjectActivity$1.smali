.class Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$1;
.super Landroid/os/Handler;
.source "PicObjectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$1;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 117
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 140
    :goto_0
    :pswitch_0
    return-void

    .line 119
    :pswitch_1
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$1;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$000(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)V

    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 123
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "path"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, "path":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$1;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$200(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    move-result-object v2

    new-instance v3, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$1$1;

    invoke-direct {v3, p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$1$1;-><init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$1;)V

    invoke-virtual {v2, v1, v3}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->decodeImage(Ljava/lang/String;Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
