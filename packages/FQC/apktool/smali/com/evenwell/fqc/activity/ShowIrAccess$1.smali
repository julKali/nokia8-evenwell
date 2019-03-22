.class Lcom/evenwell/fqc/activity/ShowIrAccess$1;
.super Landroid/os/Handler;
.source "ShowIrAccess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowIrAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowIrAccess;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$000(Lcom/evenwell/fqc/activity/ShowIrAccess;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    const-string p1, "handleMessage, test_case_isFinished, skip any message."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 58
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 151
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage, EV_FAIL"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$100(Lcom/evenwell/fqc/activity/ShowIrAccess;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0900f1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    const-string p1, "test fail!"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$1200(Lcom/evenwell/fqc/activity/ShowIrAccess;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 145
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage, EV_PASS"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$100(Lcom/evenwell/fqc/activity/ShowIrAccess;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0901ca

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    const-string p1, "test pass!"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$1100(Lcom/evenwell/fqc/activity/ShowIrAccess;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 118
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage, EV_READ_TIMEOUT"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTestThread:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage, EV_READ_TIMEOUT, interrupt test thread"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 122
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTestThread:Ljava/lang/Thread;

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$800(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 125
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-boolean p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mEchoMode:Z

    if-eqz p1, :cond_3

    .line 127
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 129
    :cond_3
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 97
    :pswitch_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage, EV_RECEIVED, mResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/ShowIrAccess;->mResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mReadMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$700(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$800(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 99
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$700(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mResult:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 105
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mMessage:Ljava/lang/String;

    .line 106
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, EV_RECEIVED, mMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-boolean p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mEchoMode:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mMessage:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$900(Lcom/evenwell/fqc/activity/ShowIrAccess;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mMessage:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$1000(Lcom/evenwell/fqc/activity/ShowIrAccess;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage, EV_RECEIVED, result not math project\'s format"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 134
    :pswitch_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, EV_READ_CHECK, mResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mResult:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$800(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 136
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    const-string v0, "read pattern match!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    const-string v0, "read pattern not match!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    .line 91
    :pswitch_5
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage, EV_READ"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$100(Lcom/evenwell/fqc/activity/ShowIrAccess;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f090116

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$600(Lcom/evenwell/fqc/activity/ShowIrAccess;)V

    goto/16 :goto_3

    .line 80
    :pswitch_6
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage, EV_TRANSMIT_CHECK"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mResult:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$500(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 82
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    const-string v0, "transmit pattern match!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    .line 85
    :cond_8
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    const-string v0, "transmit pattern not match!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    .line 60
    :pswitch_7
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage, EV_TRANSMIT"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$100(Lcom/evenwell/fqc/activity/ShowIrAccess;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f090117

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$200(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_a

    .line 65
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$200(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-boolean p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mEchoMode:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mMessage:Ljava/lang/String;

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$300(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    .line 67
    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$200(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$200(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 69
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$200(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-boolean v1, v1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mEchoMode:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mMessage:Ljava/lang/String;

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$300(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    :goto_2
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {v2, p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$400(Lcom/evenwell/fqc/activity/ShowIrAccess;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mResult:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EV_TRANSMIT("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), mResult = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mResult:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mTransmitPattern = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    .line 74
    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$500(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$500(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 76
    :cond_c
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
