.class Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc$RequestResultHandler;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;
.source "MultiDeviceSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestResultHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler<",
        "Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;",
        ">;"
    }
.end annotation


# instance fields
.field public searchPccParentClass_weakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;)V
    .locals 1

    .line 281
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;-><init>()V

    .line 282
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc$RequestResultHandler;->searchPccParentClass_weakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleRequestAccessResult(Landroid/os/Message;)Z
    .locals 3

    .line 288
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc$RequestResultHandler;->searchPccParentClass_weakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bool_RssiSupport"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->rssiSupportKnown:Z

    .line 295
    :cond_0
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->handleRequestAccessResult(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method protected setReturnInfo(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;",
            ">;)V"
        }
    .end annotation

    .line 302
    invoke-super {p0, p1, p2}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->setReturnInfo(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;)V

    return-void
.end method

.method protected bridge synthetic setReturnInfo(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;)V
    .locals 0

    .line 276
    check-cast p1, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;

    invoke-virtual {p0, p1, p2}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc$RequestResultHandler;->setReturnInfo(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;)V

    return-void
.end method
