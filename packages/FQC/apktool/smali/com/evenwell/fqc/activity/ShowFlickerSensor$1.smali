.class Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;
.super Landroid/os/Handler;
.source "ShowFlickerSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFlickerSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFlickerSensor;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowFlickerSensor;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowFlickerSensor;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 124
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 127
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowFlickerSensor;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowFlickerSensor;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$100(Lcom/evenwell/fqc/activity/ShowFlickerSensor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$200(Lcom/evenwell/fqc/activity/ShowFlickerSensor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowFlickerSensor;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v0, v4}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$300(Lcom/evenwell/fqc/activity/ShowFlickerSensor;Ljava/lang/String;I)V

    .line 142
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v4, 0x1f4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 165
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowFlickerSensor;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$700(Lcom/evenwell/fqc/activity/ShowFlickerSensor;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 166
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleMessage, sensor been uncovered."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowFlickerSensor;

    const-string p1, "test done."

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$800(Lcom/evenwell/fqc/activity/ShowFlickerSensor;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleMessage, please uncover sensor, try again later."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowFlickerSensor;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowFlickerSensor;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$700(Lcom/evenwell/fqc/activity/ShowFlickerSensor;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 156
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleMessage, sensor been covered."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowFlickerSensor;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 159
    :cond_3
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleMessage, please cover sensor, try again later."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowFlickerSensor;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowFlickerSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$400(Lcom/evenwell/fqc/activity/ShowFlickerSensor;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 145
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleMessage, sensor id is bad!!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowFlickerSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$500(Lcom/evenwell/fqc/activity/ShowFlickerSensor;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0901bc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowFlickerSensor;

    const-string p1, "read sensor id fail!!"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$600(Lcom/evenwell/fqc/activity/ShowFlickerSensor;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_4
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleMessage, sensor id is ok."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;->this$0:Lcom/evenwell/fqc/activity/ShowFlickerSensor;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
