.class Lcom/evenwell/fqc/activity/ShowFMTest2$1;
.super Ljava/lang/Object;
.source "ShowFMTest2.java"

# interfaces
.implements Lcom/android/fmradio/FmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFMTest2;
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

    .line 60
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$1;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "callback_flag"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$1;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$000(Lcom/evenwell/fqc/activity/ShowFMTest2;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$1;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$000(Lcom/evenwell/fqc/activity/ShowFMTest2;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 71
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$1;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$000(Lcom/evenwell/fqc/activity/ShowFMTest2;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$1;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$000(Lcom/evenwell/fqc/activity/ShowFMTest2;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
