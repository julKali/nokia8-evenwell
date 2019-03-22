.class Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$RequestAccessResultHandlerUIBikeSC;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_UI;
.source "AntPlusBikeSpdCadCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestAccessResultHandlerUIBikeSC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;",
        ">",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_UI<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 508
    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_UI;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public handleRequestAccessResult(Landroid/os/Message;)Z
    .locals 3

    .line 515
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$RequestAccessResultHandlerUIBikeSC;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    check-cast v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bool_IsSpdCadCombinedSensor"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->setIsSpeedAndCadence(Z)V

    .line 520
    :cond_0
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_UI;->handleRequestAccessResult(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
