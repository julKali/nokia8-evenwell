.class Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;
.super Landroid/os/AsyncTask;
.source "Mic1ToPcLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/Mic1ToPcLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecordTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .line 193
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$102(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;Z)Z

    .line 196
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$200(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 197
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$300(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)I

    move-result v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$400(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)I

    move-result v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$500(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    .line 198
    new-instance v2, Landroid/media/AudioRecord;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$300(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)I

    move-result v6

    iget-object v3, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$400(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)I

    move-result v7

    iget-object v3, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$500(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)I

    move-result v8

    move-object v4, v2

    move v9, v1

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 199
    new-array v1, v1, [S

    .line 201
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    const/4 v3, 0x0

    move v4, v3

    .line 205
    :goto_0
    iget-object v5, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$100(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 206
    array-length v5, v1

    invoke-virtual {v2, v1, v3, v5}, Landroid/media/AudioRecord;->read([SII)I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_0

    .line 208
    aget-short v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 210
    :cond_0
    new-array v5, v0, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v5}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    const-string v0, "The DOS available:"

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$200(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 190
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 228
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->stopButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 229
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->startButton:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->startButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 235
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->stopButton:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 190
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
