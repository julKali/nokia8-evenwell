.class Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$4;
.super Ljava/lang/Object;
.source "Mic1ToBluetoothLoop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->InitSupportBtBtns()V
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

    .line 215
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$4;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$4;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$802(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Z)Z

    .line 221
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$4;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$700(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Pairing Device & Recording... \n When you heard the [Paired Sound], click [Connect] key on Headset.\n When you heard the [Connectet Sound], click REC key on DUT."

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$4;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$900(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V

    .line 226
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$4;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$000(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V

    .line 227
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$4;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$4;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$400(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Ljava/util/Map;

    move-result-object p0

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1000(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
