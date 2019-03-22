.class Lcom/evenwell/fqc/activity/ShowRangeFinder$1;
.super Landroid/os/Handler;
.source "ShowRangeFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowRangeFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowRangeFinder;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 51
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFinder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 75
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$400(Lcom/evenwell/fqc/activity/ShowRangeFinder;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2, v0, v1}, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 58
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->updateInfo()V

    .line 60
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget p1, p1, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->furthest:I

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v3, v3, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->closest:I

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$100(Lcom/evenwell/fqc/activity/ShowRangeFinder;)I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 61
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object v4, v4, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v4, v4, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->furthest:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object v4, v4, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v4, v4, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->closest:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object v4, v4, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v4, v4, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->furthest:I

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object v5, v5, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v5, v5, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->closest:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    .line 63
    invoke-static {v4}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$100(Lcom/evenwell/fqc/activity/ShowRangeFinder;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$200(Lcom/evenwell/fqc/activity/ShowRangeFinder;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2, v0, v1}, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "range finder meet criteria. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->furthest:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->closest:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->furthest:I

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v2, v2, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->closest:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    .line 68
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$100(Lcom/evenwell/fqc/activity/ShowRangeFinder;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->access$300(Lcom/evenwell/fqc/activity/ShowRangeFinder;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->disable()I

    .line 70
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;->this$0:Lcom/evenwell/fqc/activity/ShowRangeFinder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->read()I

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
