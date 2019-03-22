.class Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;
.super Landroid/os/AsyncTask;
.source "Mic1ToBluetoothLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ToPlayTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/media/AudioManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$1;)V
    .locals 0

    .line 605
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;-><init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/media/AudioManager;
    .locals 4

    .line 607
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1802(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Landroid/media/AudioManager;)Landroid/media/AudioManager;

    .line 610
    :try_start_0
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ToPlayTask Start"

    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1902(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 616
    :try_start_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1800(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 617
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1800(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothA2dpOn(Z)V

    .line 618
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1800(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v1, 0x9c4

    .line 620
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 621
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ToPlayTask Routed Sleeped"

    invoke-static {p1, v1}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 623
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 625
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ToPlayTask Routed Sleeped FAIL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 624
    invoke-static {v1, p1}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :goto_0
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ToPlayTask Play"

    invoke-static {p1, v1}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1800(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3}, Landroid/media/AudioManager;->setRouting(III)V

    .line 636
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1800(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 637
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1800(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 638
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1800(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 639
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    .line 640
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1900(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    .line 641
    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$2000(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 640
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 642
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1900(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 643
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1900(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 644
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1900(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 645
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1900(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance v0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask$1;-><init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 658
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "prepare() failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToPlayTask FAIL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 663
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 666
    :goto_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1800(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 605
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->doInBackground([Ljava/lang/String;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Landroid/media/AudioManager;)V
    .locals 0

    .line 674
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlayTask onPostExecute"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 605
    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->onPostExecute(Landroid/media/AudioManager;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 605
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
