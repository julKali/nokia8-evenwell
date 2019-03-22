.class Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ScanResultHandler;
.super Landroid/os/Handler;
.source "AsyncScanController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScanResultHandler"
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

.field retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController<",
            "TT;>;)V"
        }
    .end annotation

    .line 468
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 469
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ScanResultHandler;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    .line 470
    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ScanResultHandler;->controller:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 476
    iget v0, p1, Landroid/os/Message;->what:I

    .line 477
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 478
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Async scan controller rcv result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x7

    if-eq v0, v1, :cond_5

    const/4 v1, -0x5

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 514
    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    move-result-object p1

    .line 515
    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    if-ne p1, v1, :cond_0

    .line 516
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestAccess failed: Unrecognized return code (need app lib upgrade): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->getIntValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!!!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_0
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestAccess failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :goto_0
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ScanResultHandler;->controller:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-static {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$800(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;I)V

    return-void

    .line 497
    :cond_1
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ScanResultHandler;->controller:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->sendResultToReceiver(Landroid/os/Bundle;)V

    return-void

    .line 482
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 483
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ScanResultHandler;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    const-string v1, "uuid_AccessToken"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iput-object v1, v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mAccessToken:Ljava/util/UUID;

    .line 484
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ScanResultHandler;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    const-string v1, "msgr_PluginComm"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    iput-object p1, v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgr:Landroid/os/Messenger;

    .line 485
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ScanResultHandler;->controller:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$100(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 487
    :try_start_0
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ScanResultHandler;->controller:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$602(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;Z)Z

    .line 488
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ScanResultHandler;->controller:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$700(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 490
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ScanResultHandler;->controller:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->closeScanController()V

    .line 492
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 502
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "string_DependencyPackageName"

    .line 503
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->lastMissingDependencyPkgName:Ljava/lang/String;

    const-string v1, "string_DependencyName"

    .line 504
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->lastMissingDependencyName:Ljava/lang/String;

    .line 505
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestAccess failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->lastMissingDependencyPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not installed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ScanResultHandler;->controller:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-static {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$800(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;I)V

    return-void

    :cond_5
    return-void
.end method
