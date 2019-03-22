.class Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$3;
.super Ljava/lang/Object;
.source "AntPluginPcc.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;


# direct methods
.method constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$3;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 765
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$3;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iget-object v0, v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mReleaseHandle:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 772
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$3;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iget-object v2, v2, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->deviceInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 773
    iget-object v2, v0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->stateLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :try_start_1
    invoke-virtual {v0}, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 777
    monitor-exit v2

    return v1

    .line 779
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 800
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized plugin event received: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 786
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$3;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mCachedState:Ljava/lang/Integer;

    .line 788
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "State event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    if-ne p1, v0, :cond_3

    .line 792
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$3;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    const-string p1, "Device dead"

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V

    goto :goto_0

    .line 796
    :cond_3
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$3;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mStateChangeReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;->onDeviceStateChange(Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    goto :goto_0

    .line 782
    :cond_4
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$3;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handlePluginEvent(Landroid/os/Message;)V

    .line 803
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 806
    :catch_0
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Plugin event thread interrupted while waiting for initialization to complete."

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return v1
.end method
