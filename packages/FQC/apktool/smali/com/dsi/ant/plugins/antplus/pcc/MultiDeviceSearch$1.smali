.class Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$1;
.super Ljava/lang/Object;
.source "MultiDeviceSearch.java"

# interfaces
.implements Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
        "Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;


# direct methods
.method constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$1;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceived(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V
    .locals 0

    .line 158
    sget-object p3, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    if-ne p2, p3, :cond_2

    .line 160
    iget-boolean p2, p1, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->rssiSupportKnown:Z

    if-eqz p2, :cond_1

    .line 162
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$1;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->access$100(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;

    move-result-object p0

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->access$000(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;->AVAILABLE:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;->UNAVAILABLE:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;

    :goto_0
    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;->onSearchStarted(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;)V

    goto :goto_1

    .line 165
    :cond_1
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$1;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->access$100(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;

    move-result-object p0

    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;->UNKNOWN_OLDSERVICE:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;

    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;->onSearchStarted(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;)V

    goto :goto_1

    .line 169
    :cond_2
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$1;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->access$100(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;->onSearchStopped(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResultReceived(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V
    .locals 0

    .line 153
    check-cast p1, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$1;->onResultReceived(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    return-void
.end method
