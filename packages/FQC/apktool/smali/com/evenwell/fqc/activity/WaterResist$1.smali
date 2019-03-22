.class Lcom/evenwell/fqc/activity/WaterResist$1;
.super Landroid/os/Handler;
.source "WaterResist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/WaterResist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/WaterResist;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/WaterResist;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 96
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/WaterResist;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/WaterResist;->EVENT_NAME:[Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->what:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/WaterResist;->STATE_NAME:[Ljava/lang/String;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/WaterResist;->access$000(Lcom/evenwell/fqc/activity/WaterResist;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x5

    const/4 v4, 0x1

    const v5, 0x7f0901ff

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 192
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$200(Lcom/evenwell/fqc/activity/WaterResist;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f090039

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 193
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/WaterResist;->unregisterSensor()V

    .line 194
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    const-string p1, "test finish"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$1300(Lcom/evenwell/fqc/activity/WaterResist;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 187
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/WaterResist;->unregisterSensor()V

    .line 188
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    const-string p1, "fail"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$1200(Lcom/evenwell/fqc/activity/WaterResist;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 145
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gtz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1, v8}, Lcom/evenwell/fqc/activity/WaterResist;->access$002(Lcom/evenwell/fqc/activity/WaterResist;I)I

    .line 149
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$200(Lcom/evenwell/fqc/activity/WaterResist;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0901fe

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/WaterResist;->access$900(Lcom/evenwell/fqc/activity/WaterResist;)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/WaterResist;->access$200(Lcom/evenwell/fqc/activity/WaterResist;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    .line 153
    invoke-virtual {v6, v5}, Lcom/evenwell/fqc/activity/WaterResist;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    .line 152
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 154
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 173
    :pswitch_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$600(Lcom/evenwell/fqc/activity/WaterResist;)F

    move-result p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/WaterResist;->access$700(Lcom/evenwell/fqc/activity/WaterResist;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check last pressure is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/WaterResist;->access$600(Lcom/evenwell/fqc/activity/WaterResist;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBeginPressure = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    .line 175
    invoke-static {p0}, Lcom/evenwell/fqc/activity/WaterResist;->access$700(Lcom/evenwell/fqc/activity/WaterResist;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/WaterResist;->access$1100(Lcom/evenwell/fqc/activity/WaterResist;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 177
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 182
    :pswitch_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$200(Lcom/evenwell/fqc/activity/WaterResist;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0901f9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 160
    :pswitch_5
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/WaterResist;->access$1000(Lcom/evenwell/fqc/activity/WaterResist;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/WaterResist;->access$702(Lcom/evenwell/fqc/activity/WaterResist;F)F

    .line 162
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$200(Lcom/evenwell/fqc/activity/WaterResist;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0901fd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/WaterResist;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got mBeginPressure = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/WaterResist;->access$700(Lcom/evenwell/fqc/activity/WaterResist;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x7

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 113
    :pswitch_6
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$602(Lcom/evenwell/fqc/activity/WaterResist;F)F

    .line 114
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/WaterResist;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mCurrentPressure =  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {v7}, Lcom/evenwell/fqc/activity/WaterResist;->access$600(Lcom/evenwell/fqc/activity/WaterResist;)F

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$300(Lcom/evenwell/fqc/activity/WaterResist;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    const v10, 0x7f0901f8

    invoke-virtual {v7, v10}, Lcom/evenwell/fqc/activity/WaterResist;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {v7}, Lcom/evenwell/fqc/activity/WaterResist;->access$700(Lcom/evenwell/fqc/activity/WaterResist;)F

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    const v10, 0x7f0901fb

    .line 116
    invoke-virtual {v7, v10}, Lcom/evenwell/fqc/activity/WaterResist;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {v7}, Lcom/evenwell/fqc/activity/WaterResist;->access$800(Lcom/evenwell/fqc/activity/WaterResist;)F

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    const v10, 0x7f0901fa

    .line 117
    invoke-virtual {v7, v10}, Lcom/evenwell/fqc/activity/WaterResist;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {v7}, Lcom/evenwell/fqc/activity/WaterResist;->access$600(Lcom/evenwell/fqc/activity/WaterResist;)F

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$000(Lcom/evenwell/fqc/activity/WaterResist;)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    .line 130
    :pswitch_7
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$600(Lcom/evenwell/fqc/activity/WaterResist;)F

    move-result p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/WaterResist;->access$700(Lcom/evenwell/fqc/activity/WaterResist;)F

    move-result v0

    iget-object v7, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {v7}, Lcom/evenwell/fqc/activity/WaterResist;->access$800(Lcom/evenwell/fqc/activity/WaterResist;)F

    move-result v7

    add-float/2addr v0, v7

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    .line 131
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/WaterResist;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got enough pressure, "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {v7}, Lcom/evenwell/fqc/activity/WaterResist;->access$600(Lcom/evenwell/fqc/activity/WaterResist;)F

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1, v6}, Lcom/evenwell/fqc/activity/WaterResist;->access$002(Lcom/evenwell/fqc/activity/WaterResist;I)I

    .line 134
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$200(Lcom/evenwell/fqc/activity/WaterResist;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    .line 135
    invoke-virtual {v0, v5}, Lcom/evenwell/fqc/activity/WaterResist;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 134
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 136
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 121
    :pswitch_8
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/WaterResist;->mHistroy:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/WaterResist;->access$600(Lcom/evenwell/fqc/activity/WaterResist;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/WaterResist;->mHistroy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/WaterResist;->access$300(Lcom/evenwell/fqc/activity/WaterResist;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    const/16 p1, 0x1f4

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$500(Lcom/evenwell/fqc/activity/WaterResist;I)V

    goto :goto_2

    .line 99
    :pswitch_9
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$100(Lcom/evenwell/fqc/activity/WaterResist;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$200(Lcom/evenwell/fqc/activity/WaterResist;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$300(Lcom/evenwell/fqc/activity/WaterResist;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$200(Lcom/evenwell/fqc/activity/WaterResist;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0901fc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$300(Lcom/evenwell/fqc/activity/WaterResist;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/evenwell/fqc/activity/WaterResist;->access$400()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p0, v9}, Lcom/evenwell/fqc/activity/WaterResist;->access$500(Lcom/evenwell/fqc/activity/WaterResist;I)V

    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WaterResist;->access$200(Lcom/evenwell/fqc/activity/WaterResist;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f090200

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist$1;->this$0:Lcom/evenwell/fqc/activity/WaterResist;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/WaterResist;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
