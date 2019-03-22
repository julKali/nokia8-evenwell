.class Lcom/evenwell/fqc/activity/ShowAntPlus$2;
.super Ljava/lang/Object;
.source "ShowAntPlus.java"

# interfaces
.implements Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowAntPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowAntPlus;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus$2;->this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus$2;->this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nonDeviceFound:\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->getAntDeviceType()Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowAntPlus;->access$200(Lcom/evenwell/fqc/activity/ShowAntPlus;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->isAlreadyConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus$2;->this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;

    const-string v0, " is already connected"

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowAntPlus;->access$200(Lcom/evenwell/fqc/activity/ShowAntPlus;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus$2;->this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;

    const-string v0, " is not connected"

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowAntPlus;->access$200(Lcom/evenwell/fqc/activity/ShowAntPlus;Ljava/lang/String;)V

    .line 115
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus$2;->this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowAntPlus;->access$300(Lcom/evenwell/fqc/activity/ShowAntPlus;)V

    .line 116
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus$2;->this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowAntPlus;->access$400(Lcom/evenwell/fqc/activity/ShowAntPlus;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchStarted(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus$2;->this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;

    const-string v1, "\nonSearchStarted:"

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowAntPlus;->access$200(Lcom/evenwell/fqc/activity/ShowAntPlus;Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus$2;->this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/ShowAntPlus;->access$200(Lcom/evenwell/fqc/activity/ShowAntPlus;Ljava/lang/String;)V

    .line 127
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;->UNAVAILABLE:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;->UNKNOWN_OLDSERVICE:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;

    :goto_0
    return-void
.end method

.method public onSearchStopped(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V
    .locals 2

    .line 120
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus$2;->this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tonSearchStopped:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowAntPlus;->access$200(Lcom/evenwell/fqc/activity/ShowAntPlus;Ljava/lang/String;)V

    return-void
.end method
