.class public Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanController;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;
.source "AntPlusBikeSpdCadCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BikeSpdCadAsyncScanController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;",
        ">",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController<",
        "TT;>;"
    }
.end annotation


# instance fields
.field bikeResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;


# direct methods
.method constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;",
            "TT;)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p2}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)V

    .line 186
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanController;->bikeResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;

    return-void
.end method


# virtual methods
.method protected bridge synthetic handleReqAccSuccess(Landroid/os/Message;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;)V
    .locals 0

    .line 177
    check-cast p2, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanController;->handleReqAccSuccess(Landroid/os/Message;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;)V

    return-void
.end method

.method protected handleReqAccSuccess(Landroid/os/Message;Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "TT;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 206
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bool_IsSpdCadCombinedSensor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->setIsSpeedAndCadence(Z)V

    .line 210
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->handleReqAccSuccess(Landroid/os/Message;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;)V

    return-void
.end method

.method protected sendFailureToReceiver(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanController;->bikeResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;

    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;->onSearchStopped(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V

    return-void
.end method

.method protected sendResultToReceiver(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "parcelable_AsyncScanResultDeviceInfo"

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;

    const-string v1, "bool_IsCombinedSensor"

    .line 197
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 199
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanController;->bikeResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;

    new-instance v1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanResultDeviceInfo;

    invoke-direct {v1, v0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanResultDeviceInfo;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;Z)V

    invoke-interface {p0, v1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBikeSpdCadAsyncScanResultReceiver;->onSearchResult(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanResultDeviceInfo;)V

    return-void
.end method
