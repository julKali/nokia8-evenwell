.class Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;
.super Landroid/os/AsyncTask;
.source "PowerLogSavingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SaveLogTask"
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
.field ctx:Landroid/content/Context;

.field isCopy:Z

.field isSuccess:Z

.field path:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "isCopy"    # Z

    .line 42
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->isSuccess:Z

    .line 40
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->isCopy:Z

    .line 43
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->ctx:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->path:Ljava/lang/String;

    .line 45
    iput-boolean p4, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->isCopy:Z

    .line 46
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->isCopy:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->performCopyPowerLog(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->isSuccess:Z

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->getPMVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/DailyCollector;->packForUpload(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->performSavePowerLog(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->isSuccess:Z

    .line 66
    :goto_0
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->isSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->path:Ljava/lang/String;

    sget-object v1, Lcom/evenwell/Utils/PwlConst$CopyToInternalStorage;->PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->folderScan(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->isSuccess:Z

    .line 74
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public fileScan(Ljava/lang/String;)V
    .locals 3
    .param p1, "file"    # Ljava/lang/String;

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    invoke-virtual {v1, v0}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->sendBroadcast(Landroid/content/Intent;)V

    .line 86
    return-void
.end method

.method public folderScan(Ljava/lang/String;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 94
    .local v1, "array":[Ljava/io/File;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 95
    aget-object v3, v1, v2

    .line 97
    .local v3, "f":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->fileScan(Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->folderScan(Ljava/lang/String;)V

    .line 94
    .end local v3    # "f":Ljava/io/File;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    .end local v1    # "array":[Ljava/io/File;
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Void;

    .line 79
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->path:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->isSuccess:Z

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->access$100(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$SaveLogTask;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->access$000(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;Ljava/lang/String;)V

    .line 51
    return-void
.end method
