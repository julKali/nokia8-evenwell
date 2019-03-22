.class Lcom/fihtdc/AprUploadService/service/UploadSubService$subServiceHandler;
.super Landroid/os/Handler;
.source "UploadSubService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/service/UploadSubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "subServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/service/UploadSubService;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/service/UploadSubService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/service/UploadSubService;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService$subServiceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadSubService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 60
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 95
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 97
    :goto_0
    return-void

    .line 66
    :pswitch_1
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService$subServiceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadSubService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadSubService;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleMessage: MSG_SERVICE_UPLOADING"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService$subServiceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadSubService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->-wrap2(Lcom/fihtdc/AprUploadService/service/UploadSubService;)V

    goto :goto_0

    .line 80
    :pswitch_2
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService$subServiceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadSubService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadSubService;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleMessage: MSG_SERVICE_COMPLETE_UPLOAD"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService$subServiceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadSubService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->-wrap0(Lcom/fihtdc/AprUploadService/service/UploadSubService;)V

    goto :goto_0

    .line 84
    :pswitch_3
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService$subServiceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadSubService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadSubService;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleMessage: MSG_SERVICE_DEAL_UPLOAD_RESULT"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 86
    .local v0, "data":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 87
    .local v1, "uploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    if-eqz v0, :cond_3

    .line 88
    const-string/jumbo v2, "UploadFiles"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    const-string/jumbo v2, "UploadFiles"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .end local v1    # "uploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    check-cast v1, Ljava/util/ArrayList;

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadSubService$subServiceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadSubService;

    invoke-static {v2, v1}, Lcom/fihtdc/AprUploadService/service/UploadSubService;->-wrap1(Lcom/fihtdc/AprUploadService/service/UploadSubService;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
