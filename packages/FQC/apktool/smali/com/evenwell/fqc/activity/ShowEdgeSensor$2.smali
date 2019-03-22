.class Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;
.super Landroid/os/Handler;
.source "ShowEdgeSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowEdgeSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 267
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$200()Ljava/lang/String;

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

    .line 268
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 289
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$400(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)I

    move-result p1

    if-lez p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$410(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)I

    .line 291
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 292
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$500(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    const v1, 0x7f0900cd

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$400(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$600(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 297
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 298
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {p1, v5}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$302(Lcom/evenwell/fqc/activity/ShowEdgeSensor;I)I

    .line 299
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$500(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0900cc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    move p1, v6

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$000(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)[I

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$700(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 303
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 304
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    const-string p1, "check stable fail!"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$800(Lcom/evenwell/fqc/activity/ShowEdgeSensor;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 271
    :goto_1
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$000(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)[I

    move-result-object p1

    array-length p1, p1

    if-ge v6, p1, :cond_2

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$000(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$000(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)[I

    move-result-object v0

    aget v0, v0, v6

    add-int/lit8 v0, v0, 0xa

    aput v0, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 272
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 274
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$100(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)V

    goto :goto_4

    .line 278
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$300(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v5, :cond_4

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$300(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    .line 283
    :cond_3
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$300(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_4

    .line 279
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$300(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)I

    move-result v3

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    invoke-static {p1, v2}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->access$302(Lcom/evenwell/fqc/activity/ShowEdgeSensor;I)I

    .line 281
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;->this$0:Lcom/evenwell/fqc/activity/ShowEdgeSensor;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
