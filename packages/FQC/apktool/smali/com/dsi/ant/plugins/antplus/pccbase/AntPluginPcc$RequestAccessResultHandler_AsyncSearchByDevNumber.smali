.class public Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_AsyncSearchByDevNumber;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;
.source "AntPluginPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RequestAccessResultHandler_AsyncSearchByDevNumber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;",
        ">",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 341
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRequestAccessResult(Landroid/os/Message;)Z
    .locals 2

    .line 346
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x7

    if-ne v0, v1, :cond_0

    const-string p1, "Search for device timed out."

    .line 348
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->SEARCH_TIMEOUT:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    invoke-virtual {p0, p1, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_AsyncSearchByDevNumber;->handleRequestAccessFailed(Ljava/lang/String;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V

    const/4 p0, 0x1

    return p0

    .line 353
    :cond_0
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->handleRequestAccessResult(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
