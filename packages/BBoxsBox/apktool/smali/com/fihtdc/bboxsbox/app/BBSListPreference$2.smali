.class Lcom/fihtdc/bboxsbox/app/BBSListPreference$2;
.super Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;
.source "BBSListPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/app/BBSListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;


# direct methods
.method constructor <init>(Lcom/fihtdc/bboxsbox/app/BBSListPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    .line 67
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$2;->this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSaved(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    return-void
.end method

.method public onDataUpload()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    return-void
.end method

.method public onIntervalChanged(Ljava/lang/String;J)V
    .locals 3
    .param p1, "task"    # Ljava/lang/String;
    .param p2, "interval"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$2;->this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->access$200(Lcom/fihtdc/bboxsbox/app/BBSListPreference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$2;->this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->access$400(Lcom/fihtdc/bboxsbox/app/BBSListPreference;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 94
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$2;->this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->access$400(Lcom/fihtdc/bboxsbox/app/BBSListPreference;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public onServcieStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    return-void
.end method

.method public onServiceStop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    return-void
.end method
