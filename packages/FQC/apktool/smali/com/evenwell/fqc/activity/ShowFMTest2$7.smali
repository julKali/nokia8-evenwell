.class Lcom/evenwell/fqc/activity/ShowFMTest2$7;
.super Landroid/content/BroadcastReceiver;
.source "ShowFMTest2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowFMTest2;->registerHeadsetPlug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowFMTest2;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$7;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 411
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "state"

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 414
    :goto_0
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$300()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_HEADSET_PLUG, plugged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    const-string p1, "finish"

    .line 415
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$7;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$900(Lcom/evenwell/fqc/activity/ShowFMTest2;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$7;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    const-string p1, "test finish and headset plug out"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$1600(Lcom/evenwell/fqc/activity/ShowFMTest2;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
