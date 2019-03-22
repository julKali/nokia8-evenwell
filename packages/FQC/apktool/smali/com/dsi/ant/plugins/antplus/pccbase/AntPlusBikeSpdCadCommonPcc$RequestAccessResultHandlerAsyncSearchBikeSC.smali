.class Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$RequestAccessResultHandlerAsyncSearchBikeSC;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_AsyncSearchByDevNumber;
.source "AntPlusBikeSpdCadCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestAccessResultHandlerAsyncSearchBikeSC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;",
        ">",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_AsyncSearchByDevNumber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field pccObj:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;)V
    .locals 0

    .line 487
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_AsyncSearchByDevNumber;-><init>()V

    .line 488
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$RequestAccessResultHandlerAsyncSearchBikeSC;->pccObj:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;

    return-void
.end method


# virtual methods
.method public handleRequestAccessResult(Landroid/os/Message;)Z
    .locals 3

    .line 495
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$RequestAccessResultHandlerAsyncSearchBikeSC;->pccObj:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bool_IsSpdCadCombinedSensor"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->setIsSpeedAndCadence(Z)V

    .line 499
    :cond_0
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_AsyncSearchByDevNumber;->handleRequestAccessResult(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
