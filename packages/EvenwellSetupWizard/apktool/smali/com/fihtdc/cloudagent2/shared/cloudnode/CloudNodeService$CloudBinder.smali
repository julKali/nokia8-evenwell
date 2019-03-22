.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;
.super Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;
.source "CloudNodeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CloudBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;


# direct methods
.method protected constructor <init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    invoke-direct {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    return-object p0
.end method


# virtual methods
.method public cancelDownloadFile(JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelDownloadFile()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", item="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static {}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->access$0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;

    if-eqz p1, :cond_0

    .line 213
    :try_start_0
    invoke-interface {p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;->cancel()V

    .line 214
    invoke-static {}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->access$0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p1, p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cancelDownloadFile(): download item "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not found"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 219
    :goto_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    const-string p2, "cancelDownloadFile(): "

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public cancelUploadFile(JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelUploadFile()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", item="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-static {}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->access$1()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;

    if-eqz p1, :cond_0

    .line 228
    invoke-interface {p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;->cancel()V

    goto :goto_0

    .line 230
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cancelUploadFile(): upload item "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public copyFile(J[JJ)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "copyFile(): accountId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fileIdList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", targetFolderId = "

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->doCopyFile(J[JJ)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 320
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception occurred on doCopyFile: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public createFolder(JJLjava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createFolder(): accountId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", parentFolderId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", newFolderName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->doCreateFolder(JJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 288
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception occurred on doCreateFolder: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public deleteFile(J[J)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteFile(): accountId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fileIdList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    invoke-virtual {v1, p1, p2, p3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->doDeleteFile(J[J)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 272
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception occurred on doDeleteFile: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public doCommand(JILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCommand accountId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", commandId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 447
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->doCommandImpl(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 449
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception occurred on doCommand: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public downloadFile(JLjava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v9, p3

    .line 108
    iget-object v1, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadFile() accountId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sourceFileId = "

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", targetFilerPath = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    .line 110
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", callback = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v1, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    move-wide v2, v3

    move-object v4, v9

    invoke-virtual/range {v1 .. v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->createDownloadFileTask(JLjava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;

    move-result-object v1

    .line 114
    invoke-static {}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->access$0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v2, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$2;

    invoke-direct {v2, v0, v1, v9}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$2;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "downloadFile-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getFileStreamingUrl(JJ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFileStreamingUrl() accountId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fileId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->doGetFileStreamingUrl(JJ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 242
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception occurred on doGetFileStreamingUrl: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getQuota(J)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getQuota(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 347
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    invoke-virtual {v1, p1, p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->doGetQuota(J)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 349
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception occurred on doGetQuota: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getShareLinkInfo(JJ)Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->doGetSharedUrl(JJ)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 465
    new-instance p1, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;

    invoke-direct {p1}, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;-><init>()V

    .line 466
    invoke-virtual {p1, p3, p4}, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;->setFileId(J)V

    .line 467
    invoke-virtual {p1, p0}, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;->setShareLink(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getShareLinkSupportFlag(J)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getSharedUrl(JJ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSharedUrl() accountId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fileId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->doGetSharedUrl(JJ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 419
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception occurred on doGetSharedUrl: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getThumbnail(JJIILjava/lang/String;)Landroid/os/Bundle;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    .line 251
    iget-object v2, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v2, v2, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getThumbnail() accountId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v6, p1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", fileId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", width = "

    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 256
    :try_start_0
    iget-object v5, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    move v10, v4

    move-object/from16 v12, p7

    invoke-virtual/range {v5 .. v12}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->doGetThumbnail(JJIILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 258
    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception occurred on doGetThumbnail: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public isEnabled()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public listFile(JJZLcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    .line 92
    iget-object v0, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "listFile accoundId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", fileId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", includeSub: "

    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", callback = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$1;

    move-object v0, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$1;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;JJZLcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public loginCloud(Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    const-string v1, "loginCloud(): "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    invoke-virtual {v0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->doLoginCloud(Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)V

    .line 374
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;-><init>(Landroid/content/Context;)V

    .line 375
    invoke-virtual {v0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->getCloudAccountInfos()[Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    move-result-object v0

    .line 377
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    .line 387
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->addAccount(Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)J

    goto :goto_1

    .line 377
    :cond_0
    aget-object v3, v0, v2

    .line 378
    iget-object v4, v3, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->accountName:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->accountName:Ljava/lang/String;

    iget-object v5, p1, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->accountName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 380
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;-><init>(Landroid/content/Context;)V

    iget-wide v1, v3, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->id:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->updateAccount(JLcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)Z

    .line 381
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p1, p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    const-string v0, "loginCloud(): already logged in, update it"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 389
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    const-string v0, "loginCloud():"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public logoutCloud(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logoutCloud(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    invoke-virtual {v0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->doLogoutCloud(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->removeAccount(J)V

    .line 401
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    invoke-virtual {v0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->getDatabaseContentUri(J)Landroid/net/Uri;

    move-result-object p1

    .line 402
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p2, p2, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 404
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p1, p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    const-string p2, "doLogoutCloud not success"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 407
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception occurred on doLogoutCloud: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public moveFile(J[JJ)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveFile(): accountId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fileIdList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", targetFolderId = "

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->doMoveFile(J[JJ)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 336
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception occurred on doMoveFile: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public renameFile(JJLjava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "renameFile(): accountId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fileId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", newFileNam = "

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 302
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->doRenameFile(JJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 304
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception occurred on doRenameFile: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public resumeDownloadFile(JLjava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v11, p3

    .line 151
    iget-object v1, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeDownloadFile() accountId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sourceFileId = "

    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", targetFolderPath = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    .line 153
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", byteFrom = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p7

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", callback = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p9

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-static {}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->access$0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    const-string v1, "resumeDownloadFile(): file already running, skip."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 160
    :cond_0
    iget-object v1, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    move-wide v2, v3

    move-object v4, v11

    invoke-virtual/range {v1 .. v10}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->createResumeDownloadFileTask(JLjava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    invoke-static {}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->access$0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v2, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$4;

    invoke-direct {v2, v0, v1, v11}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$4;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;Ljava/lang/String;)V

    .line 171
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "downloadFile-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public resumeUploadFile(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v12, p3

    .line 181
    iget-object v1, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeUploadFile() accountId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sourceFilePath = "

    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", targetFolderId = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p5

    .line 183
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", targetFileName = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", byteFrom = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p8

    .line 184
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", callback = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p10

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-static {}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->access$1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    const-string v1, "resumeUploadFile(): file already running, skip."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 191
    :cond_0
    iget-object v1, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    move-wide v2, v3

    move-object v4, v12

    invoke-virtual/range {v1 .. v11}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->createResumeUploadFileTask(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 194
    invoke-static {}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->access$1()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v2, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$5;

    invoke-direct {v2, v0, v1, v12}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$5;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "uploadFile-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public setShareLinkSetting(JJLcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 p0, 0x1f7

    return p0
.end method

.method public sharedToUser(J[J[Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sharedToUser() accountId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fileIdList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userList = "

    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->doSharedToUser(J[J[Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 434
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception occurred on doSharedToUser: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public startLoginActivity()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    const-string v1, "startLoginActivity()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    invoke-virtual {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->getLoginActivity()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x30800000

    .line 360
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 361
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    invoke-virtual {v1, v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 363
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    const-string v1, "startLoginActivity(): "

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public uploadFile(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v10, p3

    .line 130
    iget-object v1, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uploadFile() accountId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sourceFilePath = "

    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", targetFolderId = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p5

    .line 132
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", callback = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p8

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v1, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;

    move-wide v2, v3

    move-object v4, v10

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->createUploadFileTask(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;

    move-result-object v1

    .line 135
    invoke-static {}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->access$1()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v2, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$3;

    invoke-direct {v2, v0, v1, v10}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$3;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "uploadFile-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
