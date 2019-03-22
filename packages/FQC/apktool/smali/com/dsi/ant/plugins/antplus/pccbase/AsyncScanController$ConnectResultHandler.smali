.class Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ConnectResultHandler;
.super Landroid/os/Handler;
.source "AsyncScanController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConnectResultHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field controller:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController<",
            "TT;>;"
        }
    .end annotation
.end field

.field resultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;"
        }
    .end annotation
.end field

.field retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;TT;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController<",
            "TT;>;)V"
        }
    .end annotation

    .line 532
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 533
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ConnectResultHandler;->resultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    .line 534
    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ConnectResultHandler;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    .line 535
    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ConnectResultHandler;->controller:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 541
    iget v0, p1, Landroid/os/Message;->what:I

    .line 542
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 543
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ConnectResultHandler;->controller:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-static {v1}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$100(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, -0x7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    .line 558
    :try_start_0
    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    move-result-object p1

    .line 559
    sget-object v2, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    if-ne p1, v2, :cond_0

    .line 560
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RequestAccess failed: Unrecognized return code (need app lib upgrade): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->getIntValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "!!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :cond_0
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RequestAccess failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :goto_0
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ConnectResultHandler;->controller:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-static {v2, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$800(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;I)V

    .line 564
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ConnectResultHandler;->resultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->DEAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    invoke-interface {p0, v3, p1, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;->onResultReceived(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    .line 565
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ConnectResultHandler;->controller:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$602(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;Z)Z

    .line 549
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ConnectResultHandler;->controller:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ConnectResultHandler;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ConnectResultHandler;->resultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    invoke-virtual {v0, p1, v2, p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->handleReqAccSuccess(Landroid/os/Message;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;)V

    .line 550
    monitor-exit v1

    return-void

    .line 554
    :cond_2
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ConnectResultHandler;->resultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->SEARCH_TIMEOUT:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->SEARCHING:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    invoke-interface {p0, v3, p1, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;->onResultReceived(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    .line 555
    monitor-exit v1

    return-void

    .line 567
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
