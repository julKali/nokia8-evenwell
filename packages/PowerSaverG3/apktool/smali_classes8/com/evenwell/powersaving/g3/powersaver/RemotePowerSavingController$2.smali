.class Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;
.super Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub;
.source "RemotePowerSavingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public applyExtremeMode(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->updateEventStatusForQS()V

    .line 61
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    const-string v1, "MANUAL"

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->updateApplyEventStatusForOtherUI(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyExtremeMode(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public applyInAactiveMode(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->updateEventStatusForQS()V

    .line 50
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyInAactiveMode(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public getCurentMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getCurentMode()I

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e7

    goto :goto_0
.end method

.method public registerStateChangeListener(Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$500(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterStateChangeListener(Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$500(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
