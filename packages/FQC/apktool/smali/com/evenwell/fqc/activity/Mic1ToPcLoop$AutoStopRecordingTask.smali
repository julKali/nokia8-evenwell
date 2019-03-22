.class Lcom/evenwell/fqc/activity/Mic1ToPcLoop$AutoStopRecordingTask;
.super Landroid/os/AsyncTask;
.source "Mic1ToPcLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/Mic1ToPcLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoStopRecordingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$AutoStopRecordingTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;Lcom/evenwell/fqc/activity/Mic1ToPcLoop$1;)V
    .locals 0

    .line 448
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$AutoStopRecordingTask;-><init>(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 453
    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    .line 454
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$AutoStopRecordingTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$800(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 457
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoStopRecordingTask Sleep 1000, CountDownAt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    .line 458
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 p1, p1, -0x3e8

    goto :goto_0

    :catch_0
    move-exception p0

    .line 461
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExtHeadSetStartTask FAIL="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x1

    .line 465
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 448
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$AutoStopRecordingTask;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 475
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$AutoStopRecordingTask;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$1100(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 448
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$AutoStopRecordingTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 448
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$AutoStopRecordingTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
