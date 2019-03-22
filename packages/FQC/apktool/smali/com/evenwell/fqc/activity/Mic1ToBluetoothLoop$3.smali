.class Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$3;
.super Landroid/content/BroadcastReceiver;
.source "Mic1ToBluetoothLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SearchDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$3;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 164
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 170
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string p2, "DeviceList"

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$3;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$300(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_2

    .line 177
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$3;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    .line 178
    invoke-static {v1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$300(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$3;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$400(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$3;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    .line 181
    invoke-static {v1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$300(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    .line 180
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$3;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$3;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$500(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$3;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    .line 185
    invoke-static {v2}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$300(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 184
    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$600(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Landroid/widget/Button;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Discovery"

    const-string p2, "Finished"

    .line 192
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$3;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$700(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/widget/TextView;

    move-result-object p0

    const-string p1, "Search FINISHED"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
