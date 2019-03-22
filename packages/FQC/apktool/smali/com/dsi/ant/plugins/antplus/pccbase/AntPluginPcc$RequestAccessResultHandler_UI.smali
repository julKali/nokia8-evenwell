.class public Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_UI;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;
.source "AntPluginPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RequestAccessResultHandler_UI"
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


# instance fields
.field private foregroundActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;-><init>()V

    .line 310
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_UI;->foregroundActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public handleRequestAccessResult(Landroid/os/Message;)Z
    .locals 2

    .line 316
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 320
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "intent_ActivityToLaunch"

    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 325
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_UI;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iget-object v0, v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mReleaseHandle:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    iget-boolean v0, v0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->isClosed:Z

    if-nez v0, :cond_0

    .line 326
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_UI;->foregroundActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v1

    .line 332
    :cond_1
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->handleRequestAccessResult(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
