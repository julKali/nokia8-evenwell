.class Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask$1;
.super Ljava/lang/Object;
.source "Mic1ToBluetoothLoop.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->doInBackground([Ljava/lang/String;)Landroid/media/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask$1;->this$1:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 647
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ToPlayTask Play Complete"

    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask$1;->this$1:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$700(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Playback finished.\n Press BACK to done test\n Or press REC to record again."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask$1;->this$1:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$2100(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V

    .line 652
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask$1;->this$1:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$2200(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V

    return-void
.end method
