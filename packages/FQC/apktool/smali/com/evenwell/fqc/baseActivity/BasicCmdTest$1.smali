.class Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;
.super Landroid/os/Handler;
.source "BasicCmdTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/baseActivity/BasicCmdTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v0, v0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v2, v2, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->EVENT_NAME:[Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->what:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0901bc

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 155
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-static {p1, v2}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->access$202(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;Z)Z

    .line 156
    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object p1, p1, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestText:Landroid/widget/TextView;

    const v0, 0x7f090039

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    const-string p1, "test finish"

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->test_case_wait_confirm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object p1, p1, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestText:Landroid/widget/TextView;

    const v0, 0x7f0901c3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    const-string p1, "pass"

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->test_case_pass(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :pswitch_2
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-static {p0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->access$100(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)V

    goto/16 :goto_0

    .line 151
    :pswitch_3
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v0, v0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeout, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->EVENT_NAME:[Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->what:I

    aget-object p0, p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->test_case_wait_confirm(Ljava/lang/String;Z)V

    goto :goto_0

    .line 146
    :pswitch_4
    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object p1, p1, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    const-string p1, "fail"

    invoke-virtual {p0, p1, v2}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->test_case_wait_confirm(Ljava/lang/String;Z)V

    goto :goto_0

    .line 136
    :pswitch_5
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->onTestPass()V

    goto :goto_0

    :pswitch_6
    const-string p1, ""

    .line 128
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget v0, v0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->str_test:I

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget v0, v0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->str_test:I

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget v0, v0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->str_hint:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget v1, v1, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->str_hint:I

    invoke-virtual {p1, v1}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v0, v0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget p1, p1, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->img_test:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object p1, p1, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mUserInfo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget v0, v0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->img_test:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    :cond_2
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-static {p0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->access$000(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
