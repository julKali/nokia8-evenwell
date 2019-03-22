.class Lcom/evenwell/PowerMonitor/DailyParseReceiver$2;
.super Landroid/os/AsyncTask;
.source "DailyParseReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/DailyParseReceiver;->UploadLogImmediate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/DailyParseReceiver;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/DailyParseReceiver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/DailyParseReceiver;

    .line 403
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DailyParseReceiver$2;->this$0:Lcom/evenwell/PowerMonitor/DailyParseReceiver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 403
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/DailyParseReceiver$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .line 407
    const-string v0, "DailyParseReceiver"

    const-string v1, "UploadLogImmediate -pack now"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    :try_start_0
    invoke-static {}, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->access$100()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->getPMVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/DailyCollector;->packForUpload(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DailyParseReceiver"

    const-string v2, "UploadLogImmediate -error"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 414
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 403
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/DailyParseReceiver$2;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Void;

    .line 418
    const-string v0, "DailyParseReceiver"

    const-string v1, "UploadLogImmediate -pack done!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    return-void
.end method
