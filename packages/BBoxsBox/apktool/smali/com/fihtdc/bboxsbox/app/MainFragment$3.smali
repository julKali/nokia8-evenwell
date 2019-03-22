.class Lcom/fihtdc/bboxsbox/app/MainFragment$3;
.super Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;
.source "MainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/app/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;


# direct methods
.method constructor <init>(Lcom/fihtdc/bboxsbox/app/MainFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;

    .line 180
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$3;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSaved(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$3;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$700(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 204
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$3;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$700(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$3;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-virtual {v2}, Lcom/fihtdc/bboxsbox/app/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 205
    return-void
.end method

.method public onDataUpload()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$3;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$700(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0a001f

    invoke-virtual {v0, v1, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 198
    return-void
.end method

.method public onIntervalChanged(Ljava/lang/String;J)V
    .locals 0
    .param p1, "task"    # Ljava/lang/String;
    .param p2, "interval"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    return-void
.end method

.method public onServcieStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$3;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$700(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    return-void
.end method

.method public onServiceStop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$3;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$700(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 192
    return-void
.end method
