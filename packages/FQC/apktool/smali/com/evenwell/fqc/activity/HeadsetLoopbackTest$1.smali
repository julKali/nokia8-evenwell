.class Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$1;
.super Landroid/content/BroadcastReceiver;
.source "HeadsetLoopbackTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$1;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.evenwell.fqc.USB_AUDIO_HOOKKEY"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    iget-object p2, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$1;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$000(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "act = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$1;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    new-instance p1, Landroid/view/KeyEvent;

    const/16 p2, 0x4f

    invoke-direct {p1, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void

    :cond_0
    const-string v0, "state"

    .line 113
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$1;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$000(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "act = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", plugged = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 117
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$1;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$100(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f09010c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$1;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$200(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;I)V

    goto :goto_1

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$1;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$100(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f09010e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$1;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {p0, v1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$200(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;I)V

    :goto_1
    return-void
.end method
