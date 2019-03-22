.class Lcom/fihtdc/AprUploadService/receiver/MessageSender$uploadHandler;
.super Landroid/os/Handler;
.source "MessageSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/receiver/MessageSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "uploadHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/receiver/MessageSender;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/receiver/MessageSender;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/receiver/MessageSender;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender$uploadHandler;->this$0:Lcom/fihtdc/AprUploadService/receiver/MessageSender;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 60
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 62
    :goto_0
    return-void

    .line 54
    :pswitch_0
    sget-boolean v0, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender$uploadHandler;->this$0:Lcom/fihtdc/AprUploadService/receiver/MessageSender;

    invoke-static {v0}, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->-get0(Lcom/fihtdc/AprUploadService/receiver/MessageSender;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MsessageSender: MSG_AGENT_SERVICE_BOUND"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender$uploadHandler;->this$0:Lcom/fihtdc/AprUploadService/receiver/MessageSender;

    invoke-static {v0}, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->-wrap0(Lcom/fihtdc/AprUploadService/receiver/MessageSender;)V

    .line 56
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender$uploadHandler;->this$0:Lcom/fihtdc/AprUploadService/receiver/MessageSender;

    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->stopSelf()V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
