.class Lcom/evenwell/fqc/activity/ShowLED$1;
.super Landroid/os/Handler;
.source "ShowLED.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowLED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowLED;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowLED;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "FQCLog/ShowLED"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowLED;->access$000(Lcom/evenwell/fqc/activity/ShowLED;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 90
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowLED;->access$600(Lcom/evenwell/fqc/activity/ShowLED;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowLED;->access$700(Lcom/evenwell/fqc/activity/ShowLED;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowLED;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowLED;->access$400(Lcom/evenwell/fqc/activity/ShowLED;)Lcom/evenwell/fqc/activity/ShowLED$LED;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowLED$LED;->off()V

    .line 93
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "test done! mIdx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowLED;->access$000(Lcom/evenwell/fqc/activity/ShowLED;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowLED;->access$800(Lcom/evenwell/fqc/activity/ShowLED;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowLED;->access$400(Lcom/evenwell/fqc/activity/ShowLED;)Lcom/evenwell/fqc/activity/ShowLED$LED;

    move-result-object p1

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowLED;->access$300(Lcom/evenwell/fqc/activity/ShowLED;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowLED;->access$000(Lcom/evenwell/fqc/activity/ShowLED;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/evenwell/fqc/activity/ShowLED$LED;->on(I)V

    .line 82
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowLED;->access$008(Lcom/evenwell/fqc/activity/ShowLED;)I

    .line 83
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowLED;->access$300(Lcom/evenwell/fqc/activity/ShowLED;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowLED;->access$000(Lcom/evenwell/fqc/activity/ShowLED;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowLED;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowLED;->access$500(Lcom/evenwell/fqc/activity/ShowLED;)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowLED;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowLED;->access$500(Lcom/evenwell/fqc/activity/ShowLED;)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowLED;->access$100(Lcom/evenwell/fqc/activity/ShowLED;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowLED;->access$200(Lcom/evenwell/fqc/activity/ShowLED;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowLED;->access$002(Lcom/evenwell/fqc/activity/ShowLED;I)I

    .line 78
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED$1;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
