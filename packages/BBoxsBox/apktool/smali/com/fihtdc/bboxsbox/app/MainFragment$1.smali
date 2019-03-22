.class Lcom/fihtdc/bboxsbox/app/MainFragment$1;
.super Landroid/os/Handler;
.source "MainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/app/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;


# direct methods
.method constructor <init>(Lcom/fihtdc/bboxsbox/app/MainFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;

    .line 119
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$1;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 123
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$1;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$300(Lcom/fihtdc/bboxsbox/app/MainFragment;)V

    .line 143
    goto/16 :goto_0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$1;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$100(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/foureach/widget/FloatingActionButton;

    move-result-object v0

    const v2, 0x7f02006a

    invoke-virtual {v0, v2}, Lcom/foureach/widget/FloatingActionButton;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$1;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$200(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0a0018

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$1;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$000(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0a0024

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$1;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$100(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/foureach/widget/FloatingActionButton;

    move-result-object v0

    const v2, 0x7f02006b

    invoke-virtual {v0, v2}, Lcom/foureach/widget/FloatingActionButton;->setImageResource(I)V

    .line 132
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$1;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$200(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0a0017

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$1;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->onRefresh()V

    .line 134
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$1;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$000(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0a0023

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    goto :goto_0

    .line 125
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$1;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$000(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/app/Activity;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$1;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$000(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    nop

    .line 147
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
