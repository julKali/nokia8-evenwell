.class Lcom/evenwell/fqc/activity/MicToHeadsetLoop$1;
.super Landroid/content/BroadcastReceiver;
.source "MicToHeadsetLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->soundSettingReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$1;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "state"

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 129
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$1;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive, headsetPlugged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 130
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$1;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->access$000(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)V

    goto :goto_1

    .line 131
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$1;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->access$100(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)V

    :goto_1
    return-void
.end method
