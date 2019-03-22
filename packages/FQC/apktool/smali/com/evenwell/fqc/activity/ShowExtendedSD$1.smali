.class Lcom/evenwell/fqc/activity/ShowExtendedSD$1;
.super Landroid/os/Handler;
.source "ShowExtendedSD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowExtendedSD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowExtendedSD;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 169
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/ShowExtendedSD;->EVENT_NAME:[Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->what:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x64

    const/4 v2, 0x5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 207
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$500(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0901bc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    const-string p1, "SD card fail"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$700(Lcom/evenwell/fqc/activity/ShowExtendedSD;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$500(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0901c3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 203
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$600(Lcom/evenwell/fqc/activity/ShowExtendedSD;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$400(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    const-string v3, "Delete failed"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$200(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$200(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$200(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$200(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 182
    :pswitch_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$300(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    const-string v3, "Read failed"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$200(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 185
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$200(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$200(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 188
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$200(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 172
    :pswitch_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$100(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 173
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    const-string v3, "Write failed"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$200(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$200(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$200(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedSD;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->access$200(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
