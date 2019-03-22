.class Lcom/evenwell/fqc/activity/ShowEarphone$DelayPlayAsyncTask;
.super Landroid/os/AsyncTask;
.source "ShowEarphone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowEarphone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelayPlayAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowEarphone;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/ShowEarphone;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowEarphone$DelayPlayAsyncTask;->this$0:Lcom/evenwell/fqc/activity/ShowEarphone;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/ShowEarphone;Lcom/evenwell/fqc/activity/ShowEarphone$1;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowEarphone$DelayPlayAsyncTask;-><init>(Lcom/evenwell/fqc/activity/ShowEarphone;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string p1, "FQCLog/ShowEarphone"

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowEarphone To sleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/fqc/activity/ShowEarphone;->access$200()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowEarphone;->access$200()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string p1, "FQCLog/ShowEarphone"

    const-string v0, "ShowEarphone To sleeped then playAudio()"

    .line 236
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEarphone$DelayPlayAsyncTask;->this$0:Lcom/evenwell/fqc/activity/ShowEarphone;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowEarphone;->playAudio()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FQCLog/ShowEarphone"

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DelayPlayAsyncTask FAIL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x1

    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowEarphone$DelayPlayAsyncTask;->doInBackground([Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p0, 0x0

    .line 251
    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowEarphone;->access$302(Z)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowEarphone$DelayPlayAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 230
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowEarphone$DelayPlayAsyncTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
