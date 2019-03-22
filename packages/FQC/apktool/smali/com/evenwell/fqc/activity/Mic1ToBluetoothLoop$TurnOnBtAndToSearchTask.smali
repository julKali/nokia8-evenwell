.class Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$TurnOnBtAndToSearchTask;
.super Landroid/os/AsyncTask;
.source "Mic1ToBluetoothLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TurnOnBtAndToSearchTask"
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

    .line 528
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$TurnOnBtAndToSearchTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$1;)V
    .locals 0

    .line 528
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$TurnOnBtAndToSearchTask;-><init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 531
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TurnOnBtAndToSearchTask Start"

    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 533
    :try_start_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$TurnOnBtAndToSearchTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1300(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Z)V

    const-wide/16 v0, 0x3e8

    .line 534
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 535
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TurnOnBtAndToSearchTask Sleeped"

    invoke-static {p0, v0}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 537
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TurnOnBtAndToSearchTask FAIL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 542
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 528
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$TurnOnBtAndToSearchTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 551
    :try_start_0
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TurnOnBtAndToSearchTask onPostExecute"

    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$TurnOnBtAndToSearchTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1400(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 554
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$TurnOnBtAndToSearchTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$700(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/widget/TextView;

    move-result-object p0

    const-string p1, "Headset already paired, press REC to start recording."

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$TurnOnBtAndToSearchTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1500(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 560
    invoke-static {}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->access$1200()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TurnOnBtAndToSearchTask onPostExecute FAIL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 528
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$TurnOnBtAndToSearchTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 528
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$TurnOnBtAndToSearchTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
