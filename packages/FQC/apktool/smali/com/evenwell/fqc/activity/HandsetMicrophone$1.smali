.class Lcom/evenwell/fqc/activity/HandsetMicrophone$1;
.super Landroid/os/Handler;
.source "HandsetMicrophone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/HandsetMicrophone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/HandsetMicrophone;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 64
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 71
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$100(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$200(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 73
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$200(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    .line 74
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$202(Lcom/evenwell/fqc/activity/HandsetMicrophone;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    sget-object v0, Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;->PLAYRECORD:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$002(Lcom/evenwell/fqc/activity/HandsetMicrophone;Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;)Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    .line 81
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$000(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->goNextState(Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;)V

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$000(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    sget-object v0, Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;->STOPRECORD:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$002(Lcom/evenwell/fqc/activity/HandsetMicrophone;Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;)Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    .line 67
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$000(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->goNextState(Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
