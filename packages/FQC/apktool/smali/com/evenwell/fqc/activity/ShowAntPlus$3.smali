.class Lcom/evenwell/fqc/activity/ShowAntPlus$3;
.super Ljava/lang/Object;
.source "ShowAntPlus.java"

# interfaces
.implements Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;


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

    .line 135
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus$3;->this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRssiUpdate(II)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus$3;->this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;

    const-string v1, "\nonRssiUpdate"

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowAntPlus;->access$200(Lcom/evenwell/fqc/activity/ShowAntPlus;Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus$3;->this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tresultId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rssi:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowAntPlus;->access$200(Lcom/evenwell/fqc/activity/ShowAntPlus;Ljava/lang/String;)V

    return-void
.end method
