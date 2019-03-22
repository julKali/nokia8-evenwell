.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanController;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;
.source "AntPlusBaseRemoteControlPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteControlAsyncScanController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;",
        ">",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController<",
        "TT;>;"
    }
.end annotation


# instance fields
.field remoteResultReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;",
            "TT;)V"
        }
    .end annotation

    .line 422
    invoke-direct {p0, p2}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)V

    .line 423
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanController;->remoteResultReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;

    return-void
.end method


# virtual methods
.method protected sendFailureToReceiver(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanController;->remoteResultReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;

    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;->onSearchStopped(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V

    return-void
.end method

.method protected sendResultToReceiver(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "parcelable_AsyncScanResultDeviceInfo"

    .line 433
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;

    const-string v1, "parcelable_ControlDeviceAvailabilities"

    .line 434
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;

    .line 436
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanController;->remoteResultReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;

    new-instance v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanResultDeviceInfo;

    invoke-direct {v1, v0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanResultDeviceInfo;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;)V

    invoke-interface {p0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;->onSearchResult(Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanResultDeviceInfo;)V

    return-void
.end method
