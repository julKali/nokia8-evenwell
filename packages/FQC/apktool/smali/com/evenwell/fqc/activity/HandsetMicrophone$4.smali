.class Lcom/evenwell/fqc/activity/HandsetMicrophone$4;
.super Ljava/lang/Object;
.source "HandsetMicrophone.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 221
    iput-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->isHeadsetPlugged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$200(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$600(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$200(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 228
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$200(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 229
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$202(Lcom/evenwell/fqc/activity/HandsetMicrophone;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 234
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$400(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Landroid/widget/TextView;

    move-result-object p0

    const v0, 0x7f09010e

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 236
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$700(Lcom/evenwell/fqc/activity/HandsetMicrophone;)V

    :goto_1
    return-void
.end method
