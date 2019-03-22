.class Lcom/evenwell/fqc/activity/ShowMicrophone$3;
.super Landroid/content/BroadcastReceiver;
.source "ShowMicrophone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowMicrophone;->registerHeadsetListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowMicrophone;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$3;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 265
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$3;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$000(Lcom/evenwell/fqc/activity/ShowMicrophone;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTION_HEADSET_PLUG Intent received"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$3;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$000(Lcom/evenwell/fqc/activity/ShowMicrophone;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mReceiver: ACTION_HEADSET_PLUG"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$3;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$000(Lcom/evenwell/fqc/activity/ShowMicrophone;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==> intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$3;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$000(Lcom/evenwell/fqc/activity/ShowMicrophone;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "state"

    const/4 v2, 0x0

    .line 272
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$3;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$000(Lcom/evenwell/fqc/activity/ShowMicrophone;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name"

    .line 274
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$3;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    const-string v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$602(Lcom/evenwell/fqc/activity/ShowMicrophone;Z)Z

    .line 276
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$3;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$000(Lcom/evenwell/fqc/activity/ShowMicrophone;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    mHeadsetPlugged: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$3;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$600(Lcom/evenwell/fqc/activity/ShowMicrophone;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$3;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$3;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHeadsetPluginHandler:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
