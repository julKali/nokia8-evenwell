.class Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$StopRecodingAndToPlayTask;
.super Landroid/os/AsyncTask;
.source "Mic1ToBluetoothLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StopRecodingAndToPlayTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$StopRecodingAndToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$1;)V
    .locals 0

    .line 569
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$StopRecodingAndToPlayTask;-><init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 572
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StopRecodingAndToPlayTask Start"

    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :try_start_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$StopRecodingAndToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1600(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V

    const-wide/16 p0, 0x3e8

    .line 576
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 577
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StopRecodingAndToPlayTask Sleeped"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 579
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StopRecodingAndToPlayTask FAIL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    .line 584
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 569
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$StopRecodingAndToPlayTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 593
    :try_start_0
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StopRecodingAndToPlayTask onPostExecute"

    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    new-instance p1, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$StopRecodingAndToPlayTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;-><init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$1;)V

    const-string p0, ""

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 597
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StopRecodingAndToPlayTask onPostExecute FAIL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 569
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$StopRecodingAndToPlayTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 569
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$StopRecodingAndToPlayTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
