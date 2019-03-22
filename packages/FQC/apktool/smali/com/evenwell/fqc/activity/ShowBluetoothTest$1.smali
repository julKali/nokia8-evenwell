.class Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;
.super Landroid/os/Handler;
.source "ShowBluetoothTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowBluetoothTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f050015

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "FQC/BT"

    const-string v1, "Case3 : FOUND DEVICE"

    .line 93
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v2, 0x7f050014

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$002(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$000(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v3, 0x7f090092

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v3, 0x7f090086

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$000(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v3, 0x7f09008c

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v3, 0x7f090095

    .line 98
    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$300(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v3, 0x7f090094

    .line 100
    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$400(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v2, 0x7f090090

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$202(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    sget-object v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$102(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    .line 103
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$100(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->goNextState(Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "FQC/BT"

    const-string v2, "Case2 : STATEOFF"

    .line 78
    invoke-static {v0, v2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-virtual {v2, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$002(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$000(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v2, 0x7f090087

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v2, 0x7f09008b

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$202(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    sget-object v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$102(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    .line 87
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$100(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->goNextState(Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "FQC/BT"

    const-string v2, "Case1 : STATEON"

    .line 70
    invoke-static {v0, v2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-virtual {v2, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$002(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$000(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v2, 0x7f090089

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    sget-object v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->ENABLING:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$102(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    .line 74
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$100(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->goNextState(Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)V

    .line 113
    :goto_0
    :pswitch_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
