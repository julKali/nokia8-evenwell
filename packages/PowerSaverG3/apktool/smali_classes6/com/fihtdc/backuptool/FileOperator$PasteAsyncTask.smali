.class Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;
.super Ljava/lang/Object;
.source "FileOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/backuptool/FileOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PasteAsyncTask"
.end annotation


# instance fields
.field private mPath:Ljava/lang/String;

.field private m_iResult:I

.field final synthetic this$0:Lcom/fihtdc/backuptool/FileOperator;


# direct methods
.method public constructor <init>(Lcom/fihtdc/backuptool/FileOperator;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1
    .param p2, "strPath"    # Ljava/lang/String;
    .param p3, "handler"    # Landroid/os/Handler;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->mPath:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->m_iResult:I

    .line 98
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 106
    iget-object v2, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v2}, Lcom/fihtdc/backuptool/FileOperator;->access$000(Lcom/fihtdc/backuptool/FileOperator;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 137
    :cond_0
    return-object v9

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v2, v10, v11}, Lcom/fihtdc/backuptool/FileOperator;->access$102(Lcom/fihtdc/backuptool/FileOperator;J)J

    .line 110
    iget-object v2, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v2}, Lcom/fihtdc/backuptool/FileOperator;->access$000(Lcom/fihtdc/backuptool/FileOperator;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    .local v1, "f":Ljava/lang/String;
    iget-object v3, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    iget-object v4, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v4}, Lcom/fihtdc/backuptool/FileOperator;->access$100(Lcom/fihtdc/backuptool/FileOperator;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/fihtdc/backuptool/FileOperator;->getFileLength(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/fihtdc/backuptool/FileOperator;->access$102(Lcom/fihtdc/backuptool/FileOperator;J)J

    goto :goto_0

    .line 114
    .end local v1    # "f":Ljava/lang/String;
    :cond_2
    const-string v2, "55"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TOTAL SIZE: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v4}, Lcom/fihtdc/backuptool/FileOperator;->access$100(Lcom/fihtdc/backuptool/FileOperator;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v2, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v2}, Lcom/fihtdc/backuptool/FileOperator;->access$200(Lcom/fihtdc/backuptool/FileOperator;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "progressStatus"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    iget-object v2, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v2}, Lcom/fihtdc/backuptool/FileOperator;->access$200(Lcom/fihtdc/backuptool/FileOperator;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "totalCount"

    iget-object v4, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v4}, Lcom/fihtdc/backuptool/FileOperator;->access$000(Lcom/fihtdc/backuptool/FileOperator;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    iget-object v2, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v2}, Lcom/fihtdc/backuptool/FileOperator;->access$200(Lcom/fihtdc/backuptool/FileOperator;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "currentCount"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    iget-object v2, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v2}, Lcom/fihtdc/backuptool/FileOperator;->access$300(Lcom/fihtdc/backuptool/FileOperator;)Lcom/fihtdc/backuptool/BackupRestoreService;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v3}, Lcom/fihtdc/backuptool/FileOperator;->access$200(Lcom/fihtdc/backuptool/FileOperator;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V

    .line 121
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_1
    iget-object v2, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v2, v10, v11}, Lcom/fihtdc/backuptool/FileOperator;->access$402(Lcom/fihtdc/backuptool/FileOperator;J)J

    .line 126
    iget-object v2, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v2, v8}, Lcom/fihtdc/backuptool/FileOperator;->access$502(Lcom/fihtdc/backuptool/FileOperator;I)I

    .line 127
    iget-object v2, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v2}, Lcom/fihtdc/backuptool/FileOperator;->access$000(Lcom/fihtdc/backuptool/FileOperator;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 128
    .restart local v1    # "f":Ljava/lang/String;
    iget-object v3, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v3}, Lcom/fihtdc/backuptool/FileOperator;->access$600(Lcom/fihtdc/backuptool/FileOperator;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 129
    iget-object v3, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->mPath:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/fihtdc/backuptool/FileOperator;->access$700(Lcom/fihtdc/backuptool/FileOperator;Ljava/io/File;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->m_iResult:I

    .line 130
    iget v3, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->m_iResult:I

    if-nez v3, :cond_0

    .line 133
    iget-object v3, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-static {v3}, Lcom/fihtdc/backuptool/FileOperator;->access$808(Lcom/fihtdc/backuptool/FileOperator;)I

    goto :goto_2

    .line 122
    .end local v1    # "f":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public execute()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    .line 103
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fihtdc/backuptool/FileOperator$PasteAsyncTask;->this$0:Lcom/fihtdc/backuptool/FileOperator;

    invoke-virtual {v0}, Lcom/fihtdc/backuptool/FileOperator;->clear()V

    .line 160
    return-void
.end method
