.class Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
.source "MultiDeviceSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SearchPcc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc$RequestResultHandler;
    }
.end annotation


# instance fields
.field public multiDeviceSearchParentClass:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

.field public volatile rssiSupportKnown:Z


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)V
    .locals 0

    .line 307
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;-><init>()V

    .line 308
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->multiDeviceSearchParentClass:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    return-void
.end method

.method static synthetic access$000(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;)Z
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->supportsRssi()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;Landroid/content/Context;Landroid/os/Bundle;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 0

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->requestAccess(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->terminate()V

    return-void
.end method

.method private requestAccess(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;",
            ">;"
        }
    .end annotation

    .line 316
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->multiDeviceSearchParentClass:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->multiDeviceSearchParentClass:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    invoke-static {v2}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->access$300(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    move-result-object v2

    iget-object v3, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->multiDeviceSearchParentClass:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    invoke-static {v3}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->access$400(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)V

    .line 319
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->mStateChangeReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

    .line 321
    new-instance v1, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc$RequestResultHandler;

    invoke-direct {v1, p0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc$RequestResultHandler;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;)V

    .line 323
    invoke-virtual {v1, p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc$RequestResultHandler;->setReturnInfo(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;)V

    .line 325
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->mReleaseHandle:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    .line 327
    invoke-static {p1, p2, p0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->requestAccess_Helper_SubMain(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Landroid/os/Handler;)V

    return-object v0
.end method

.method private supportsRssi()Z
    .locals 0

    .line 391
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->supportsRssiEvent:Z

    return p0
.end method

.method private terminate()V
    .locals 0

    .line 396
    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->closePluginConnection()V

    return-void
.end method


# virtual methods
.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Multiple Device Search"

    return-object p0
.end method

.method protected getRequiredServiceVersionForBind()I
    .locals 0

    const/16 p0, 0x4eed

    return p0
.end method

.method protected getServiceBindIntent()Landroid/content/Intent;
    .locals 3

    .line 334
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 335
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.dsi.ant.plugins.antplus"

    const-string v2, "com.dsi.ant.plugins.antplus.multisearch.MultiSearchService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 2

    .line 349
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 378
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->access$600()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized event received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :pswitch_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->mReleaseHandle:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    check-cast v0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;->onResultReceived(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    .line 375
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->multiDeviceSearchParentClass:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->close()V

    goto :goto_0

    .line 362
    :pswitch_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->multiDeviceSearchParentClass:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->access$500(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "int_resultID"

    .line 364
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "int_rssi"

    .line 365
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 366
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->multiDeviceSearchParentClass:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->access$500(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;->onRssiUpdate(II)V

    goto :goto_0

    .line 353
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 354
    const-class v0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "dev_Device"

    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;

    .line 357
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->multiDeviceSearchParentClass:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->access$100(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;->onDeviceFound(Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;)V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
