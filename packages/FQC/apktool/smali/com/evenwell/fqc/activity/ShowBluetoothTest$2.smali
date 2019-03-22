.class Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;
.super Landroid/content/BroadcastReceiver;
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

    .line 118
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$100(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    move-result-object v0

    sget-object v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    if-ne v0, v1, :cond_0

    const-string p0, "FQC/BT"

    const-string p1, "mState=TestState.FINAL -------------"

    .line 124
    invoke-static {p0, p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "FQC/BT"

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothAdapter.ACTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xc

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_3

    .line 132
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$508(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)I

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 133
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 136
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$602(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Z)Z

    .line 137
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object p2, p2, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->handler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p2, "FQC/BT"

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check State : bstate "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$600(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ne p1, v1, :cond_2

    .line 142
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$602(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Z)Z

    .line 143
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->handler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p1, "FQC/BT"

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check State : bstate "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$600(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "FQC/BT"

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "countp = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$500(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f050017

    const v5, 0x7f090092

    if-eqz v0, :cond_4

    .line 151
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-virtual {p2, v4}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$002(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 152
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$000(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-virtual {v0, v5}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v0, 0x7f090093

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$700(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 156
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-virtual {p2, v4}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$002(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 157
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$000(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-virtual {v0, v5}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v0, 0x7f090086

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 161
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "FQC/BT"

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.bluetooth.device.extra.NAME"

    .line 165
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 167
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 168
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$808(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)I

    .line 169
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v0, p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$302(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$402(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->handler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p1, "FQC/BT"

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$800(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    .line 177
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 180
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v3, 0x7f050013

    invoke-virtual {v0, v3}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$002(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 181
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$100(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    move-result-object p2

    sget-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    if-ne p2, v0, :cond_7

    return-void

    :cond_7
    const p2, 0x7f090088

    if-ne p1, v1, :cond_8

    .line 186
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->handler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 187
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$000(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v2, 0x7f090083

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$400(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-virtual {v1, p2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v1, 0x7f09008f

    .line 188
    invoke-virtual {p2, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v0, 0x7f09008b

    invoke-virtual {p2, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$202(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    sget-object p2, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$102(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    .line 191
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$100(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->goNextState(Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    if-ne p1, v0, :cond_9

    .line 194
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->handler:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 195
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$000(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-virtual {v1, v5}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$400(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-virtual {v1, p2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const p2, 0x7f090085

    .line 196
    invoke-virtual {p0, p2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    if-ne p1, v2, :cond_a

    .line 199
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->handler:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 200
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$000(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-virtual {v1, v5}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$400(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-virtual {v1, p2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v1, 0x7f090084

    .line 201
    invoke-virtual {p2, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v0, 0x7f090090

    invoke-virtual {p2, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$202(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    sget-object p2, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$102(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    .line 204
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$100(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->goNextState(Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)V

    :cond_a
    :goto_0
    return-void
.end method
