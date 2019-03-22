.class Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;
.super Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
.source "MultiDeviceSearch.java"

# interfaces
.implements Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;
.implements Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchReleaseHandle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
        "Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;",
        ">;",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
        "Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;",
        ">;",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;"
    }
.end annotation


# instance fields
.field protected successReceived:Z

.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")V"
        }
    .end annotation

    .line 414
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    .line 415
    invoke-direct {p0, p2, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)V

    const/4 p1, 0x0

    .line 410
    iput-boolean p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;->successReceived:Z

    return-void
.end method


# virtual methods
.method protected isActive()Z
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 430
    :try_start_0
    iget-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;->isClosed:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;->resultSent:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;->successReceived:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 431
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDeviceStateChange(Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V
    .locals 1

    .line 438
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->DEAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    if-ne p1, v0, :cond_0

    .line 440
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->OTHER_FAILURE:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;->onResultReceived(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    :cond_0
    return-void
.end method

.method public onResultReceived(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 450
    :try_start_0
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;->resultSink:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    invoke-interface {v1, p1, p2, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;->onResultReceived(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    .line 452
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 455
    iput-boolean p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;->resultSent:Z

    const/4 p1, 0x1

    .line 457
    iput-boolean p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;->successReceived:Z

    .line 459
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic onResultReceived(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V
    .locals 0

    .line 404
    check-cast p1, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;->onResultReceived(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    return-void
.end method

.method protected requestCancelled()V
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->access$700(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;

    move-result-object p0

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->access$800(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;)V

    return-void
.end method
