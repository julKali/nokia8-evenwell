.class Lcom/evenwell/fqc/activity/ShowDTVTest$1;
.super Landroid/os/Handler;
.source "ShowDTVTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowDTVTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowDTVTest;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "FQCLog/ShowDTVTest"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x7f09000b

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 83
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$500(Lcom/evenwell/fqc/activity/ShowDTVTest;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    const-string p1, "fail"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$800(Lcom/evenwell/fqc/activity/ShowDTVTest;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$500(Lcom/evenwell/fqc/activity/ShowDTVTest;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f09000d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    const-string p1, "pass"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$700(Lcom/evenwell/fqc/activity/ShowDTVTest;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$500(Lcom/evenwell/fqc/activity/ShowDTVTest;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    const-string p1, "get signal timeout!"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$600(Lcom/evenwell/fqc/activity/ShowDTVTest;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "no data"

    const-string v0, "no data"

    .line 60
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$300(Lcom/evenwell/fqc/activity/ShowDTVTest;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$400(Lcom/evenwell/fqc/activity/ShowDTVTest;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "FQCLog/ShowDTVTest"

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EV_CHECK_SIGNAL, getSignal is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$400(Lcom/evenwell/fqc/activity/ShowDTVTest;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pattern is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$300(Lcom/evenwell/fqc/activity/ShowDTVTest;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FQCLog/ShowDTVTest"

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EV_CHECK_SIGNAL, get signal result string match pattern, arg1 is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", arg2 = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$500(Lcom/evenwell/fqc/activity/ShowDTVTest;)Landroid/widget/TextView;

    move-result-object v2

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    const v3, 0x7f0900c3

    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/ShowDTVTest;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v1

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :pswitch_4
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$200(Lcom/evenwell/fqc/activity/ShowDTVTest;)V

    goto :goto_0

    .line 49
    :pswitch_5
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$000(Lcom/evenwell/fqc/activity/ShowDTVTest;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$100(Lcom/evenwell/fqc/activity/ShowDTVTest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
