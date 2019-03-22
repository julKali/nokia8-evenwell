.class public Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;
.super Landroid/os/Handler;
.source "PicObjectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PicObjHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;


# direct methods
.method public constructor <init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 594
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .line 595
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 596
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 600
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    .line 623
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 602
    :pswitch_1
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v5}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$1500(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v5}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$1600(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 603
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v5}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$1600(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Landroid/os/Handler;

    move-result-object v5

    const/16 v6, 0x7d1

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 605
    :cond_1
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-virtual {v5}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->finish()V

    goto :goto_0

    .line 609
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 610
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v5, "uri"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 611
    .local v4, "uri":Landroid/net/Uri;
    const-string v5, "PicObjectActivity"

    const-string v6, "start parser bg path for the image from gallery"

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-virtual {v5}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/evenwell/bokeheditor/util/FileUtil;->getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 613
    .local v3, "path":Ljava/lang/String;
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v5}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$1600(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 614
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 615
    .local v2, "message":Landroid/os/Message;
    const/16 v5, 0x7d3

    iput v5, v2, Landroid/os/Message;->what:I

    .line 616
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 617
    .local v1, "bundle2":Landroid/os/Bundle;
    const-string v5, "path"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 619
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v5}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$1600(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
