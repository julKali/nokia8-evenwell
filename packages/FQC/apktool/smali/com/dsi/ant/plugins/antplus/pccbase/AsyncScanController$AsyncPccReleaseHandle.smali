.class Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;
.super Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
.source "AsyncScanController.java"

# interfaces
.implements Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncPccReleaseHandle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
        "TT;>;",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;


# direct methods
.method protected constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    .line 217
    invoke-direct {p0, p2, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)V

    return-void
.end method


# virtual methods
.method public onResultReceived(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;",
            ")V"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-static {v1}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$100(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    :try_start_1
    iget-boolean v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;->resultSent:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->SEARCH_TIMEOUT:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    if-eq p2, v2, :cond_1

    :cond_0
    sget-object v2, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    if-ne p2, v2, :cond_2

    .line 255
    :cond_1
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$202(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;

    .line 258
    :cond_2
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-static {v2}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$500(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 261
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-static {v2}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$400(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)V

    .line 263
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :try_start_2
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;->resultSink:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    invoke-interface {p0, p1, p2, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;->onResultReceived(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    .line 265
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 263
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 265
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method protected requestCancelled()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$100(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-static {v1}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$200(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 228
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$300(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->access$400(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)V

    .line 234
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
