.class Lcom/evenwell/fqc/activity/AutoTestController$19;
.super Landroid/os/Handler;
.source "AutoTestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/AutoTestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/AutoTestController;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/AutoTestController;)V
    .locals 0

    .line 1662
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1666
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1f4

    const-wide/16 v3, 0x64

    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1745
    :pswitch_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$5100(Lcom/evenwell/fqc/activity/AutoTestController;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1747
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v6, :cond_5

    .line 1748
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const-string p1, "Check SD failed"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3902(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 1754
    :pswitch_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$5100(Lcom/evenwell/fqc/activity/AutoTestController;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1756
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v6, :cond_5

    .line 1757
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const-string p1, "Check SD failed"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3902(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 1736
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_0

    .line 1737
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x22

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1739
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x26

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1727
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_1

    .line 1728
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x21

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1730
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x25

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1708
    :pswitch_4
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$5000(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "delete_data = false"

    .line 1709
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 1710
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1711
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 1712
    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1711
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1714
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v6, :cond_5

    .line 1715
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const-string p1, "Delete failed"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3902(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "delete_data = true"

    .line 1718
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 1719
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1720
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 1721
    invoke-static {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 1720
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1689
    :pswitch_5
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4900(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "read_data = false"

    .line 1690
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 1691
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1692
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 1693
    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1692
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1695
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v6, :cond_5

    .line 1696
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const-string p1, "Read failed"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3902(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v0, "read_data = true"

    .line 1699
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 1700
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1701
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 1702
    invoke-static {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object p0

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 1701
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1670
    :pswitch_6
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4800(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "write_data = false"

    .line 1671
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 1672
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1673
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 1674
    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1673
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1676
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v6, :cond_5

    .line 1677
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const-string p1, "Write failed"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3902(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "write_data = true"

    .line 1680
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 1681
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1682
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$19;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 1683
    invoke-static {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object p0

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 1682
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
