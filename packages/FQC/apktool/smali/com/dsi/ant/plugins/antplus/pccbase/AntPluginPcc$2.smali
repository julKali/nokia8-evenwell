.class Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$2;
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

    .line 714
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$2;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 718
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Plugin Msg Handler received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$2;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->access$400(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 724
    :try_start_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$2;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-virtual {v0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleNonCmdPluginMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$2;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->access$400(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$2;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->access$400(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 737
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$2;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iget-object v0, v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommMsgExch:Ljava/util/concurrent/Exchanger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$2;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iget-object v0, v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommProcessingBarrier:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return v1

    .line 745
    :catch_0
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$2;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException in mPluginMsgHandler trying to fwd message "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V

    .line 746
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return v1

    .line 741
    :catch_1
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$2;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrokenBarrierException in mPluginMsgHandler trying to fwd message "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V

    return v1
.end method
